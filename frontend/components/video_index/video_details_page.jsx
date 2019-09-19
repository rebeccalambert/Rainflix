import React from 'react';
import {Link} from 'react-router-dom';

class VideoDetailsPage extends React.Component {
    constructor(props) {
        super(props);
        this.video = this.props.video;
        this.upVolume = this.upVolume.bind(this);
        this.downVolume = this.downVolume.bind(this);
        this.state = {active: true};
        this.removeDropdown = this.props.removeDropdown;
        this.handleClose = this.handleClose.bind(this);
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


    handleClose () {
        this.removeDropdown();
    }
    render () {
        let button = (this.state.volume === 'off') ? (
            <button onClick={this.upVolume}><img src="assets/grey-mute.png" alt=""/></button>
        ) : (
            <button className="down-volume" onClick={this.downVolume}><img src="assets/grey-volume.png" alt=""/></button>
        );

        return (
            <span className="content">
            <div className="background">
                <div className="left">
                    <h2>{this.props.video.title}</h2>
                    <p className="metaheader">
                        <span className="match">95% Match</span>
                        <span>{this.props.video.year}</span>
                        <span id="rating">{this.props.video.rating}</span>
                        <span>{this.props.video.length}m</span>
                    </p>
                    <p className="synopsis">{this.props.video.overview}</p>
                    <div className="display-buttons">
                        <Link to={`/watch/${this.props.video.id}`}><button className="display-button play">PLAY</button></Link>
                        <button className="display-button mylist">My List</button>
                        

                        
                    </div>
                    <div className="lists"> 
                        <div><span className="title">Starring: </span><span>{this.props.video.starring}</span></div>
                        <div><span className="title">Categories: </span><span>{this.props.video.category}</span></div>
                    </div>
                    
                </div>
                <div className="right">
                    <button className="exit" onClick={this.handleClose}>X</button>
                    <video id="display-video" autoPlay>
                        <source type="video/mp4" src={this.props.video.videoURL} />
                    </video>
                    {button}
                </div>
            </div>
        </span>

        );
    }
}

export default VideoDetailsPage;