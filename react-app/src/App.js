//import axios from 'axios'
import './App.css';
import React, {Component}  from 'react';
import List from './List'
//import { response } from 'express';

class App extends Component {
  constructor(props){
    super(props)
  
  this.state = {
    recommendedVideos: []
  }
}

  componentDidMount() { 
    fetch('http://localhost:3203/api/recommended')
    .then(res => res.json())
    .then(result => this.setState({recommendedVideos:result}))
  }
  
    
render(){
  console.log(this.state.recommendedVideos)
    return (
<div>
  <List recommendedVideos={this.state.recommendedVideos} componentDidMount={this.componentDidMount}/>
  
  
  
</div>
    )
  }
}

export default App;
