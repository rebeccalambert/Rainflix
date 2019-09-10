import { RECEIVE_ERROR, RECEIVE_CURRENT_USER } from "../actions/session_actions";

const sessionErrorsReducer = (state = [], action) => {
    Object.freeze(state);
    let newState = Object.assign({}, state);

    switch (action.type) {
        case RECEIVE_ERROR:
            return newState.error = (action.error.responseJSON);
    
        case RECEIVE_CURRENT_USER:
            return [];

        default:
            return state;
    }
};

export default sessionErrorsReducer;