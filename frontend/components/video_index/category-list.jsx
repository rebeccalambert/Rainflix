import React from "react";
import VideoIndexItem from "../video_index/video_index_item";
import VideoDetailsPageContainer from './video_details_page_container';


export default class CategoryList extends React.Component {
    constructor(props) {
        super(props);
        
        this.category = this.props.category;
    }

    componentDidMount() {
        this.props.fetchVideos(this.category);   
    }


    render() {        
        let vids = this.props.videos
        vids = vids.map( (video, idx) => {
            return <VideoIndexItem video={video} dropdown={this.props.dropdown} showDropdown={this.props.showDropdown} key={`video-index-${idx}`}/>
        });

        let indexShow = (this.props.dropdown.id === undefined) ? (
            <span></span>
        ) : (
            <VideoDetailsPageContainer />
        );

        return (
            <div className="category-bar">
                <div className="category-list">
                    {vids}
                    
                </div>
                {indexShow}
            </div>
        )
    }
};



