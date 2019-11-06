import React from 'react';
import { Link } from 'react-router-dom';

class VideoIndexItem extends React.Component {
    constructor(props) {
        super(props);
        
        this.video = this.props.video;
        this.deleteFavorite = this.props.deleteFavorite.bind(this)
        this.removeFavorite = this.removeFavorite.bind(this)
    }
    

    removeFavorite(e) {
        
        this.deleteFavorite(this.video.id)
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
                    <button onClick={this.removeFavorite} >Remove</button>
                </div>
            </div>
        </div>

        );
    }
}

export default VideoIndexItem;