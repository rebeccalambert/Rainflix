import { connect } from 'react-redux';
import VideoIndex from "./video_index";
import { logoutUser } from "../../actions/session_actions";

const mapStateToProps = (state, ownProps) => ({

});


const mapDispatchToProps = (dispatch, ownProps) => ({
    logoutUser: ()=> dispatch(logoutUser)
});

export default connect(mapStateToProps, mapDispatchToProps)(VideoIndex);