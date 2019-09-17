import React from "react";
import VideoIndexItem from "../video_index/video_index_item";

const carouselSlide = document.querySelector('.carousel-slide');
const carouselImages = document.querySelectorAll('.videos');
const prevBtn = document.querySelector('#prevBtn');
const nextBtn = document.querySelector('#nextBtn');

export default class CategoryList extends React.Component {
    constructor(props) {
        super(props);
        
        this.category = this.props.category;
    }

    componentDidMount() {
        this.props.fetchVideos(this.category);   
    }


    render() {        
        let vids = this.props.videos
        vids = vids.map( (video, idx) => {
            return <VideoIndexItem video={video} key={`video-index-${idx}`}/>
        });

        // let content = (vids.length === 10 ) ? (
        //     <section id="section1">
        //         <a href="#section2">angle left</a>
        //         {vids[0]}
        //         {vids[1]}
        //         {vids[2]}
        //         {vids[3]}
        //         {vids[4]}
        //         <a href="#section2">angle right</a>
        //     </section>
            
        //     <section id="section2">
        //         <a href="#section1">left</a>

        //         <a href="#section1">right</a>
        //     </section>
        // ) : (
        //     adslfjoi
        // );

        return (
            <div className="carousel-screen">
                <div className="video-slice">
                    {vids[vids.length-1]}
                    {vids}
                    {vids[0]}
                </div>
                <button id="preBtn">Prev</button>
                <button id="nextBtn">Next</button>
            </div>
            
        )
    }
};



