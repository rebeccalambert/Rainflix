import React from 'react';
import VideoShowPage from './video_show';

class VideoIndexItem extends React.Component {
    constructor(props) {
        super(props);
        
        this.video = this.props.video;
        this.state = {active: false}
        this.mouseEnter = this.mouseEnter.bind(this)
        this.mouseLeave = this.mouseLeave.bind(this)
        this.showPage = this.showPage.bind(this)
    }

    showPage () {

    }

    mouseEnter () {
        this.setState({active: true});
    }
    
    mouseLeave () {
        this.setState({active: false});
    }

    render () {
        let content = (this.state.active === true) ? (
            <div>
                <video width="215" height="240" controls autoPlay>
                    <source type="video/mp4" src={this.video.videoURL} />
                </video>
                <button onClick={this.showPage}>showPage</button>
            </div>
        ) : (
            <img className="thumbnail-pic" src={this.video.thumbnailURL}/>
        )

        return (
            <div className='index-item-wrapper'>
                <div className="index-item" onMouseEnter={this.mouseEnter} onMouseLeave={this.mouseLeave}>
                    {content}
                </div>
                {/* <VideoShowPage video={this.video} /> */}
            </div>

        );
    }
}

export default VideoIndexItem;