import React from "react";
import FavoriteListItem from "../favorites/favorites_list_item";
import HeaderBarContainer from "../header_bar/header_container";

export default class FavoritesList extends React.Component {
    constructor(props) {
        super(props);

        this.state = {
            reset: false
        }

        // this.deleteItem = this.deleteItem.bind(this);
        
    }

    componentDidMount() {

        this.props.grabFavorites();  
    }

    componentDidUpdate(prevProps) {
        // Typical usage (don't forget to compare props):
        if (this.props.favorites.length !== prevProps.favorites.length) {
            if (this.state.reset === true) {
                // console.log("in set state place")
                // this.setState({
                //     reset: false
                // })
                this.state.reset = false;
                window.location.reload()
            }
        //   this.props.grabFavorites();
        // console.log("hit the update statement!")
        }
      }

    // deleteItem(id) {
    //     this.props.deleteFavorite(id).then(
    //         (res) => {
    //             let newState = this.state.favorites.delete(id)
    //             this.setState(newState)
    //         })
    // }



    //setting state flag to true or false, then using set state to reset it to false, and that triggers an auto re-render

    render() {        
        let vids = this.props.favorites
        let video_items = vids.map( (video, idx) => {

            return (
                <FavoriteListItem video_id={video.id} video={video} state={this.state} grabFavorites={this.props.grabFavorites} deleteFavorite={this.props.deleteFavorite} key={`favorite-index-${idx}`}/>
            )
        });

        return (
            <div className="favorites-index">

                <HeaderBarContainer />
                
                <div className="video-index">
                    <h1 className="favorites-header">Your List</h1>
                        <div className="category-list favorites">
                            {video_items}
                        </div>
                </div>
            </div>
        )
    }
};

