import { combineReducers } from "redux";
import usersReducer from "./users_reducer";
import videosReducer from "./videos_reducer";
import dropdownReducer from "./dropdown_reducer";
import favoriteReducer from "./favorites_reducer";

const entitiesReducer = combineReducers({
  users: usersReducer, 
  videos: videosReducer,
  dropdown: dropdownReducer,
  favorites: favoriteReducer
});

export default entitiesReducer;