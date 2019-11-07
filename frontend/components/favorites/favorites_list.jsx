import React from "react";
import FavoriteListItem from "../favorites/favorites_list_item";
import HeaderBarContainer from "../header_bar/header_container";

export default class FavoritesList extends React.Component {
    constructor(props) {
        super(props);
        
    }

    componentDidMount() {
        this.props.grabFavorites();  
    }


    render() {        
        let vids = this.props.favorites
        vids = vids.map( (video, idx) => {

            return (
                <FavoriteListItem video_id={video.id} video={video} deleteFavorite={this.props.deleteFavorite} key={`favorite-index-${idx}`}/>
            )
        });

        return (
            <div className="favorites-index">

                <HeaderBarContainer />
                
                <div className="video-index">
                    <h1 className="favorites-header">Your List</h1>
                        <div className="category-list favorites">
                            {vids}
                        </div>
                </div>
            </div>
        )
    }
};

