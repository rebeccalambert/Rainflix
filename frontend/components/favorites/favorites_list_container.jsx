import { connect } from 'react-redux';
import FavoritesList from "./favorites_list";
import { fetchFavorites, removeFavorites } from "../../actions/favorites_action";


const mapStateToProps = (state, ownProps) => ({
    favorites: Object.values(state.entities.favorites)
});


const mapDispatchToProps = (dispatch, ownProps) => ({
    grabFavorites: () => dispatch(fetchFavorites()),
    // deleteFavorites: () => dispatch(removeFavorites())

});

export default connect(mapStateToProps, mapDispatchToProps)(FavoritesList);