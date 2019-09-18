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

            
            return <VideoIndexItem video={video} rowID={this.category} dropdown={this.props.dropdown} showDropdown={this.props.showDropdown} removeDropdown={this.props.removeDropdown} key={`video-index-${idx}`}/>
        });
        
        let indexShow = (this.props.dropdown.video === undefined) ? (
        <span></span>
        ) : (
            (this.props.dropdown.rowID === this.category) ? (
                <VideoDetailsPageContainer />
            ) : (
                <span></span>
            )
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



