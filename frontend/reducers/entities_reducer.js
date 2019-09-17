import { combineReducers } from "redux";
import usersReducer from "./users_reducer";
import videosReducer from "./videos_reducer";
import dropdownReducer from "./dropdown_reducer";

const entitiesReducer = combineReducers({
  users: usersReducer, 
  videos: videosReducer,
  dropdown: dropdownReducer
});

export default entitiesReducer;