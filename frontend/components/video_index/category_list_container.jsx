import { connect } from 'react-redux';
import CategoryList from "./category-list";
import { fetchVideos, showDropdown, removeDropdown } from "../../actions/video_actions";
import { filterVideos } from "../../reducers/selectors";

const mapStateToProps = (state, ownProps) => ({
    videos: filterVideos(ownProps.category, state),
    dropdown: state.entities.dropdown,
});


const mapDispatchToProps = (dispatch, ownProps) => ({
    fetchVideos: (search) => dispatch(fetchVideos(search)),
    showDropdown: (video) => dispatch(showDropdown(video)),
    removeDropdown: () => dispatch(removeDropdown())       // to allow opening other show pages to close whatever one is already open
}); 

export default connect(mapStateToProps, mapDispatchToProps)(CategoryList);