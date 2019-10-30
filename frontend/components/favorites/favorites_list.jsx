import React from "react";
import VideoIndexItem from "../video_index/video_index_item";
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
            // console.log(video.id)

            return (
                <VideoIndexItem video_id={video.id} video={video} key={`favorite-index-${idx}`}/>
            )
        });

        return (
            <div>

                <HeaderBarContainer />
                
                <div className="video-index">
                        <div className="category-list">
                            {vids}
                        </div>
                </div>
            </div>
        )
    }
};

