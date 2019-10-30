import React from 'react';
import VideoDetailsPageContainer from './video_details_page_container';
import { deleteFavorite } from "../../util/favorites_util";

class VideoIndexItem extends React.Component {
    constructor(props) {
        super(props);
        
        this.video = this.props.video;
        this.showDropdown = this.props.showDropdown;
        this.removeDropdown = this.props.removeDropdown;
        this.dropdown = this.props.dropdown;
        this.state = {active: false};
        this.mouseEnter = this.mouseEnter.bind(this);
        this.mouseLeave = this.mouseLeave.bind(this);
        this.handleOpen = this.handleOpen.bind(this);
        // this.deleteFavorite = deleteFavorite
    }

    handleOpen(e) {
        let payload = {
            video: this.video,
            rowID: this.props.rowID
        };
        this.showDropdown(payload);    
    }

    mouseEnter () {
        this.setState({active: true});
    }
    
    mouseLeave () {
        this.setState({active: false});
    }

    removeFavorite(e) {
        // debugger
        console.log('in removeFavorites')
        // console.log(id)
        console.log(e.target)
        // deleteFavorite(this.video_id)
    }

    render () {
        // let content = ((this.state.active === false) || (this.props.dropdown.id !== undefined)) ? (
        //     <div className="image_container">
        //         <img className="thumbnail-pic" src={this.video.thumbnailURL}/>
        //     </div>
        // ) : (
        //     <div className="thumbnail-video-player">
        //         <video width="215" height="240" controls >
        //             <source type="video/mp4" src={this.video.videoURL} />
        //         </video>

        //     </div>
        // ) 
        
        // This would allow the video to play on hover, but it is pretty glitchy/choppy in function. Use debounce to make the user hover for few seconds before the video pops up?

        // console.log(this.props.video_id)
        return (
        <div>
            <div className="index-item" onMouseEnter={this.mouseEnter} onMouseLeave={this.mouseLeave}>
                {/* {content} */}
                <div className="image_container">
                    <img className="thumbnail-pic" src={this.video.thumbnailURL}/>
                </div>
                <button className="show-page-button" onClick={this.handleOpen}><span className="chevron bottom" /></button>
            </div>
            <button onClick={this.removeFavorite} video_id={this.video.id}>Remove</button>
        </div>

        );
    }
}

export default VideoIndexItem;