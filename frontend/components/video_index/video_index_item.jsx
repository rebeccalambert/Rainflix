import React from 'react';

class VideoIndexItem extends React.Component {
    constructor(props) {
        super(props);
        
        this.video = this.props.video;
        this.showDropdown = this.props.showDropdown;
        this.removeDropdown = this.props.removeDropdown;
        this.dropdown = this.props.dropdown;
        this.state = {active: false};
        this.mouseEnter = this.mouseEnter.bind(this);
        this.mouseLeave = this.mouseLeave.bind(this);
        this.handleOpen = this.handleOpen.bind(this);
    }

    handleOpen(e) {
        let payload = {
            video: this.video,
            rowID: this.props.rowID
        };
        this.showDropdown(payload);    
    }

    mouseEnter () {
        this.setState({active: true});
    }
    
    mouseLeave () {
        this.setState({active: false});
    }
    render () {    

        return (
            <div className="index-item" onMouseEnter={this.mouseEnter} onMouseLeave={this.mouseLeave}>
                <div className="image_container">
                    <img className="thumbnail-pic" src={this.video.thumbnailURL}/>
                </div>
                <button className="show-page-button" onClick={this.handleOpen}><span className="chevron bottom" /></button>
            </div>

        );
    }
}

export default VideoIndexItem;