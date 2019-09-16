import React from 'react';

class VideoIndexItem extends React.Component {
    constructor(props) {
        super(props);
        
        this.video = this.props.video;
        let active = false;
        // mouseTarget = document.getElementById("mouseTarget");
        this.state = {active: false}
        this.mouseEnter = this.mouseEnter.bind(this)
        this.mouseLeave = this.mouseLeave.bind(this)
    }

    mouseEnter () {
        this.setState({active: true});
    }
    
    mouseLeave () {
        this.setState({active: false});
    }

    render () {
        let content = (this.state.active === true) ? (
            <video width="320" height="240" controls autoPlay>
                <source type="video/mp4" src={this.video.videoURL} />
            </video>
        ) : (
            <img src={this.video.thumbnailURL}/>
        )

        return (
            <div className="videos" onMouseEnter={this.mouseEnter} onMouseLeave={this.mouseLeave}>
                {content}
                <button onClick={this.handleOpen} className="index_item_drop_down"><i className="fas fa-chevron-down"></i></button>
            </div>

        );
    }
}

export default VideoIndexItem;