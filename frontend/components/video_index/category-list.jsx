import React from 'react';

class CategoryList extends React.Component {

 constructor(props) {
    super(props);
    category = this.props.category
}

 componentDidMount() {
    this.props.fetchVideos(`${category}`);   
}

render() {
    this.props.videos.map(

    }
}

export const CategoryList;