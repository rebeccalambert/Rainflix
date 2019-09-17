import { DISPLAY_DROPDOWN, REMOVE_DROPDOWN } from "../actions/video_actions"

const dropdownReducer = (state = {}, action) => {
    Object.freeze(state);
    // let newState = Object.assign({}, state);

    switch (action.type) {
        case DISPLAY_DROPDOWN:
            return action.dropdown;

        case REMOVE_DROPDOWN:
            return {};
    
        default:
            return state;
    }
};

export default dropdownReducer;