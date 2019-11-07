import { connect } from 'react-redux';
import VideoIndex from "./video_index";
// import { removeDropdown } from "../../actions/video_actions";


const mapStateToProps = (state, ownProps) => ({
    video: state.entities.videos[0]
});


const mapDispatchToProps = (dispatch, ownProps) => ({
    // removeDropdown: () => dispatch(removeDropdown())

});

export default connect(mapStateToProps, mapDispatchToProps)(VideoIndex);