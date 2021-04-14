import React from 'react';
import ListItem from './ListItem'

function List(props) {
    console.log(props.recommendedVideos)
    return (
            <div class='list'>
                
                <ListItem  recommendedVideos={props.recommendedVideos}/>
                
                
            </div>
            
        )
}


export default List