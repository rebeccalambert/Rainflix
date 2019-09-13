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
    }

    // componentDidMount() {
    //     this.props.fetchVideos();   
    // }
    // Can search by title or by category ---> but if nothing is searched then it just gives back nothing... 
    // Need to catch that with a message if there are no video items.
       



    render() {

         let category_lists = this.categories.map(
            (category, idx) => <CategoryListContainer category={category} key={`div-index-${idx}`}/>
            );

        return (
            <div >
                <HeaderBarContainer />

                <div className="video-index">
                    <ul className="categories">
                        <div className="slider"> Category
                            {category_lists}
                        </div>
                    </ul>
                </div>
            </div>
        )
    }
};



