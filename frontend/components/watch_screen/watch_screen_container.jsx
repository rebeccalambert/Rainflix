import { connect } from 'react-redux';
import WatchScreen from "./watch_screen";
import { removeDropdown } from "../../actions/video_actions";


const mapStateToProps = (state, ownProps) => ({
    video: state.entities.videos[ownProps.match.params.videoID],
    favorite: state.entities.favorites[ownProps.match.params.videoID]
});


const mapDispatchToProps = (dispatch, ownProps) => ({
    removeDropdown: () => dispatch(removeDropdown())

});

export default connect(mapStateToProps, mapDispatchToProps)(WatchScreen);