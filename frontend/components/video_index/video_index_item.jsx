import React from 'react';

class VideoIndexItem extends React.Component {
    constructor(props) {
        super(props);
        
        this.video = this.props.video;
    }

    render () {
        
        return (
            <ul>
                <li>
                    <h3>{this.video.title}</h3>
                    <video width="320" height="240" controls>
                        <source type="video/mp4" src={this.video.videoURL} />

                    </video>
                </li>
            </ul>
        );
    }
}

export default VideoIndexItem;