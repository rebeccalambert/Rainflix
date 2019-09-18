import React from 'react';

class VideoDetailsPage extends React.Component {
    constructor(props) {
        super(props);
        this.video = this.props.video;
        this.upVolume = this.upVolume.bind(this);
        this.downVolume = this.downVolume.bind(this);
        this.state = {active: true};
    }

    upVolume () {
        let vid = document.getElementById("display-video")
        vid.volume = 1;
        this.setState({volume: 'on'});
    }

    downVolume () {
        let vid = document.getElementById("display-video")
        vid.volume = 0;
        this.setState({volume: 'off'});
    }

    render () {

        let button = (this.state.volume === 'off') ? (
            <button className="up-volume" onClick={this.upVolume}><img src="assets/muted.png" alt=""/></button>
        ) : (
            <button className="down-volume" onClick={this.downVolume}><img src="assets/volume.png" alt=""/></button>
        );

        return (
            <span className="content">
            <div className="background">
                <div className="left">
                    <h2>{this.video.title}</h2>
                    <p className="metaheader">
                        <span className="match">95% Match</span>
                        <span>{this.video.year}</span>
                        <span id="rating">{this.video.rating}</span>
                        <span>Length: {this.video.length}m</span>
                    </p>
                    <p className="synopsis">{this.video.overview}</p>
                    <div className="display-buttons">
                        <button className="display-button play">PLAY</button>
                        <button className="display-button mylist">My List</button>
                    </div>
                    <div className="lists"> 
                        <div><span className="title">Starring: </span><span>{this.video.starring}</span></div>
                        <div><span className="title">Categories: </span><span>{this.video.category}</span></div>
                    </div>
                    
                </div>
                <div className="right">
                    <video id="display-video" autoPlay>
                        <source type="video/mp4" src={this.video.videoURL} />
                    </video>
                    {button}
                </div>
            </div>
            {/* <div className="content-container">{this.video.overview}</div> */}
        </span>

        );
    }
}

export default VideoDetailsPage;