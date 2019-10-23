import React from "react";
import VideoIndexItem from "../video_index/video_index_item";


export default class FavoritesList extends React.Component {
    constructor(props) {
        super(props);
        
    }

    componentDidMount() {
        console.log("component did mount call")
        this.props.grabFavorites();   
    }


    render() {        
        let vids = this.props.favorites
        console.log(vids)
        console.log("vids should be here")
        vids = vids.map( (video, idx) => {
            return <VideoIndexItem video={video} rowID={this.category} dropdown={this.props.dropdown} showDropdown={this.props.showDropdown} removeDropdown={this.props.removeDropdown} key={`video-index-${idx}`}/>
        });

        return (
            <div className="category-bar">
                    <div className="category-list">
                        {vids}
                    </div>
            </div>
        )
    }
};

