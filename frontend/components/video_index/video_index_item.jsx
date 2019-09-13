import React from 'react';

class VideoIndexItem extends React.Component {
   
    render () {
        
        return (
            <li className=''>
                <h3>{this.props.video.title}</h3>
                <p>{this.props.video.category}</p>
                <video width="320" height="240" controls>
                    <source type="video/mp4" src={this.props.video.videoURL} />

                </video>
            </li>
        );
    }
}

export default VideoIndexItem;