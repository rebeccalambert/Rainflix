import React from 'react';
import { Link } from 'react-router-dom';

class VideoIndexItem extends React.Component {

    render() {

        return (
            <li className=''>
                <h3>{this.props.video.title}</h3>
                {/* <h3>{this.props.video.videoURL}</h3> */}
                <video width="320" height="240" controls>
                    <source type="video/mp4" src={this.props.video.videoURL} />

                </video>
            </li>
        );
    }
}

export default VideoIndexItem;