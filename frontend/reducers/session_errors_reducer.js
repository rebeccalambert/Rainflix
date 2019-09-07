import { RECEIVE_ERROR, RECEIVE_CURRENT_USER } from "../actions/session_actions";

const sessionErrorsReducer = (state = [], action) => {
    Object.freeze(state);
    let newState = state.slice();

    switch (action.type) {
        case RECEIVE_ERROR:
            return newState.concat(action.error);
    
        case RECEIVE_CURRENT_USER:
            return [];

        default:
            return state;
    }
};

export default sessionErrorsReducer;