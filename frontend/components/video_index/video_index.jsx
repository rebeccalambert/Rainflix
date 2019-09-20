import React from "react";
import HeaderBarContainer from "../header_bar/header_container";
import CategoryListContainer from "../video_index/category_list_container";
import { fetchVideos } from "../../actions/video_actions";

export default class VideoIndex extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            videos: this.props.videos,
            volume: 'on'
        };
        this.categories = ['superhero', 'book-made-movie', 'mission:Possible', 'throwback', 'laughs', 'contemplative', 'mind-bending', 'sing-along', 'animated', 'realistic']
        this.upVolume = this.upVolume.bind(this);
        this.downVolume = this.downVolume.bind(this);
    }

    upVolume () {
        let vid = document.getElementById("rpo-vid")
        vid.volume = 1;
        this.setState({volume: 'on'});
    }

    downVolume () {
        let vid = document.getElementById("rpo-vid")
        vid.volume = 0;
        this.setState({volume: 'off'});
    }


    render() {
        let button = (this.state.volume === 'off') ? (
            <button onClick={this.upVolume}><img className="on-volume" src="assets/grey-mute.png" alt=""/></button>
        ) : (
            <button className="down-volume" onClick={this.downVolume}><img src="assets/grey-volume.png" alt=""/></button>
        );

        return (
            <div >
                <HeaderBarContainer />

                
                <div className="rpo-div">
                    <div className="rpo-text">
                        <h2>Ready Player One</h2> 
                        <span>PG-13</span>
                        <h3>Watch Below</h3>
                        <p className="summary">When the creator of the OASIS dies, he makes a posthumous challenge to all OASIS users: whoever finds his digital Easter Egg becomes the heir of his world.</p>
                    </div>
                    <div className="rpo-vid-div">
                        <video id="rpo-vid" controls autoplay>
                            <source type="video/mp4" src="https://rainflix-seed-data.s3-us-west-1.amazonaws.com/ready-player-one.mp44" />
                        </video>
                        
                        <span className="index-rating">PG-13</span>
                        {button}
                    </div>
                </div>




                <div className="video-index">
                    {/* <div className="slider">
                        {videos_list}
                    </div>  */}

                    {/* {content} */}

                    <div className="slider"> Superhero
                        <CategoryListContainer category={'superhero'} key={`li-index-1}`}/>
                    </div>
                    <div className="slider"> Book Made Movie
                        <CategoryListContainer category={'book-made-movie'} key={`li-index-2`}/>
                    </div>
                    <div className="slider"> mission: Possible
                        <CategoryListContainer category={'mission-possible'} key={`li-index-3`}/>
                    </div>
                    <div className="slider"> Throwback
                        <CategoryListContainer category={'throwback'} key={`li-index-4`}/>
                    </div>
                    <div className="slider"> Laughs
                        <CategoryListContainer category={'laughs'} key={`li-index-5`}/>
                    </div>
                    <div className="slider"> Contemplative
                        <CategoryListContainer category={'contemplative'} key={`li-index-6`}/>
                    </div>
                    <div className="slider"> Mind-Bending
                        <CategoryListContainer category={'mind-bending'} key={`li-index-7`}/>
                    </div>
                    <div className="slider"> Sing Along
                        <CategoryListContainer category={'sing-along'} key={`li-index-8`}/>
                    </div>
                    <div className="slider"> Animated
                        <CategoryListContainer category={'animated'} key={`li-index-9`}/>
                    </div>
                    <div className="slider"> Realistic
                        <CategoryListContainer category={'realistic'} key={`li-index-10`}/>
                    </div> 
                </div>
            </div>
        )
    }
};



