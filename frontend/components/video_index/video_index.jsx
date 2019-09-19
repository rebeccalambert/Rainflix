import React from "react";
import HeaderBarContainer from "../header_bar/header_container";
import CategoryListContainer from "../video_index/category_list_container";

export default class VideoIndex extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            videos: this.props.videos
        };
        this.categories = ['superhero', 'book-made-movie', 'mission:Possible', 'throwback', 'laughs', 'contemplative', 'mind-bending', 'sing-along', 'animated', 'realistic']
        this.upVolume = this.upVolume.bind(this);
        this.downVolume = this.downVolume.bind(this);
    }

    // componentDidMount() {
    //     this.props.fetchVideos("laughs"); 
    //     debugger  
    // }
    // Can search by title or by category ---> but if nothing is searched then it just gives back nothing... 
    // Need to catch that with a message if there are no video items.
       

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


    render() {

        //  let videos_list = this.categories.map ((category, idx) => {
        //     return <CategoryListContainer category={category} key={`div-index-${idx}`}/>
        //  });
        // debugger
        // let vid = (this.state.videos === undefined) ? (

        // ) : (
        //     this.state.videos[0]
        // );
        // let button = (this.state.volume === 'off') ? (
        //     <button onClick={this.upVolume}><img src="assets/grey-mute.png" alt=""/></button>
        // ) : (
        //     <button className="down-volume" onClick={this.downVolume}><img src="assets/grey-volume.png" alt=""/></button>
        // );
        return (
            <div >
                <HeaderBarContainer />

                <div className="video-index">
                    {/* <div className="slider">
                        {videos_list}
                    </div> */}
                    {/* <div>
                    <span className="content">
                        <div className="background">
                            <div className="left">
                                <h2>{vid.title}</h2>
                                <p className="metaheader">
                                    <span className="match">95% Match</span>
                                    <span>{vid.year}</span>
                                    <span id="rating">{vid.rating}</span>
                                    <span>{vid.length}m</span>
                                </p>
                                <p className="synopsis">{vid.overview}</p>
                                
                                <div className="lists"> 
                                    <div><span className="title">Starring: </span><span>{vid.starring}</span></div>
                                    <div><span className="title">Categories: </span><span>{vid.category}</span></div>
                                </div>
                                
                            </div>
                            <div className="right">
                                <video id="display-video" autoPlay>
                                    <source type="video/mp4" src={vid.videoURL} />
                                </video>
                                {button}
                            </div>
                        </div>
                    </span>

                    </div> */}

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



