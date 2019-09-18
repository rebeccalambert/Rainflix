import React from 'react';

class VideoDetailsPage extends React.Component {
    constructor(props) {
        super(props);
        this.video = this.props.video;
    }


    render () {

        return (
            <span className="content">
            <div className="background">
                <div className="left">{this.video.title}</div>
                <div className="right">
                    <video width="215" height="240" controls autoPlay>
                        <source type="video/mp4" src={this.video.videoURL} />
                    </video>
                </div>
            </div>
            <div className="content-container">{this.video.overview}</div>
        </span>

        );
    }
}

export default VideoDetailsPage;