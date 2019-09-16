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
    //     this.props.fetchVideos("laughs"); 
    //     debugger  
    // }
    // Can search by title or by category ---> but if nothing is searched then it just gives back nothing... 
    // Need to catch that with a message if there are no video items.
       



    render() {

         
        // (category, idx) => <CategoryListContainer category={category} key={`div-index-${idx}`}/>

        return (
            <div >
                <HeaderBarContainer />

                <div className="video-index">
                    <ul className="categories">
                        {/* <li className="slider"> Superhero
                            <CategoryListContainer category={'superhero'} key={`li-index-1}`}/>
                        </li>
                        <li className="slider"> Book-Made-Movie
                            <CategoryListContainer category={'book-made-movie'} key={`li-index-2`}/>
                        </li>
                        <li className="slider"> mission: Possible
                            <CategoryListContainer category={'mission-possible'} key={`li-index-3`}/>
                        </li>
                        <li className="slider"> Throwback
                            <CategoryListContainer category={'throwback'} key={`li-index-4`}/>
                        </li> */}
                        <li className="slider"> Laughs
                            <CategoryListContainer category={'laughs'} key={`li-index-5`}/>
                        </li>
                        <li className="slider"> Contemplative
                            <CategoryListContainer category={'contemplative'} key={`li-index-6`}/>
                        </li>
                        {/* <li className="slider"> Mind-Bending
                            <CategoryListContainer category={'mind-bending'} key={`li-index-7`}/>
                        </li>
                        <li className="slider"> Sing-Along
                            <CategoryListContainer category={'sing-along'} key={`li-index-8`}/>
                        </li>
                        <li className="slider"> Animated
                            <CategoryListContainer category={'animated'} key={`li-index-9`}/>
                        </li>
                        <li className="slider"> Realistic
                            <CategoryListContainer category={'realistic'} key={`li-index-10`}/>
                        </li>  */}
                    </ul>
                </div>
            </div>
        )
    }
};



