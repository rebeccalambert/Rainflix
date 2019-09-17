import React from 'react';

class VideoShowPage extends React.Component {
    constructor(props) {
        super(props);
        this.video = this.props.video;
    }


    render () {

        return (
            <div className="content">
            <div className="background">
                <div className="left">{this.video.title}</div>
                <div className="right">right</div>
            </div>
            <div className="content-container">content here...</div>
        </div>

        );
    }
}

export default VideoShowPage;