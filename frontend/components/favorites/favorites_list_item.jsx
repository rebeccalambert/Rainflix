import React from 'react';
import { deleteFavorite } from "../../util/favorites_util";
import { Link } from 'react-router-dom';

class VideoIndexItem extends React.Component {
    constructor(props) {
        super(props);
        
        this.video = this.props.video;
        // this.showDropdown = this.props.showDropdown;
        // this.removeDropdown = this.props.removeDropdown;
        // this.dropdown = this.props.dropdown;
        // this.state = {active: false};
        // this.mouseEnter = this.mouseEnter.bind(this);
        // this.mouseLeave = this.mouseLeave.bind(this);
        // this.handleOpen = this.handleOpen.bind(this);
        // this.deleteFavorite = deleteFavorite
    }
    // mouseEnter () {
    //     this.setState({active: true});
    // }
    
    // mouseLeave () {
    //     this.setState({active: false});
    // }

    removeFavorite(e) {
        // debugger
        console.log('in removeFavorites')
        // console.log(id)
        console.log(e.target)
        // deleteFavorite(this.video_id)
    }

    render () {
        
    return (
        <div>
            <div className="index-item" onMouseEnter={this.mouseEnter} onMouseLeave={this.mouseLeave}>
                {/* {content} */}
                <div className="image_container">
                    <img className="thumbnail-pic" src={this.video.thumbnailURL}/>
                </div>
                <div>
                    <Link to={`/watch/${this.props.video.id}`}><button className="display-button play">Watch Now</button></Link>
                    {/* <button onClick={this.handleOpen}>Watch Now</button> */}
                    <button onClick={this.removeFavorite} video_id={this.video.id}>Remove</button>
                </div>
            </div>
        </div>

        );
    }
}

export default VideoIndexItem;