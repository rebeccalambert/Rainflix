import { connect } from 'react-redux';
import VideoDetailsPage from "./video_details_page";
import { removeDropdown } from "../../actions/video_actions";


const mapStateToProps = (state, ownProps) => ({
    video: state.entities.dropdown.video,
    favorites: Object.keys(state.entities.favorites)
});


const mapDispatchToProps = (dispatch, ownProps) => ({
    removeDropdown: () => dispatch(removeDropdown())

});

export default connect(mapStateToProps, mapDispatchToProps)(VideoDetailsPage);