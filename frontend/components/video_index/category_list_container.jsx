import { connect } from 'react-redux';
// import VideoIndex from "./video_index";
import CategoryList from "./category-list";
import { fetchVideos } from "../../actions/video_actions";

const mapStateToProps = (state, ownProps) => ({
    videos: Object.values(state.entities.videos)
});


const mapDispatchToProps = (dispatch, ownProps) => ({
    fetchVideos: (search) => dispatch(fetchVideos(search))
});

export default connect(mapStateToProps, mapDispatchToProps)(CategoryList);