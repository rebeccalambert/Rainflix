import React from 'react';
import { Link } from 'react-router-dom';

class VideoIndexItem extends React.Component {
    constructor(props) {
        super(props);
        
        this.video = this.props.video;
        // this.deleteItem = this.props.deleteItem.bind(this)
        this.removeFavorite = this.removeFavorite.bind(this)
        // this.grabFavorites = this.props.grabFavorites
    }
    

    removeFavorite() {
        // const{grabFave} = this.props
        this.props.state.reset = true;
        this.props.deleteFavorite(this.video.id)
            // .then(() => {
            //     this.props.grabFavorites()
            // })
        // console.log("done")
    }

    render () {
        
    return (
        <div>
            <div className="favorite-item" onMouseEnter={this.mouseEnter} onMouseLeave={this.mouseLeave}>
                <div className="image_container">
                    <img className="thumbnail-pic" src={this.video.thumbnailURL}/>
                </div>
                <div>
                    <Link className="favorites-button" to={`/watch/${this.props.video.id}`}><button className="display-button play">Watch Now</button></Link>
                    <button className="favorites-button" onClick={this.removeFavorite} > Remove </button>
                </div>
            </div>
        </div>

        );
    }
}

export default VideoIndexItem;