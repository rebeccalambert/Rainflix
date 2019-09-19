import React from 'react';

class WatchScreen extends React.Component {
    constructor(props) {
        super(props);
        this.video = this.props.video
        this.upVolume = this.upVolume.bind(this);
        this.downVolume = this.downVolume.bind(this);
        this.handleClose = this.handleClose.bind(this);
    }

    // componentDidMount () {

    // }


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
        
        // debugger
        return (
            <div className="watch-screen">
                <div>{this.video.title}</div>
               <video id="watch-video" autoPlay controls>
                    <source type="video/mp4" src={this.props.video.videoURL} />
                </video>
           </div>

        );
    }
}

export default WatchScreen;