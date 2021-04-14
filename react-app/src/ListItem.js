import React, { Component } from 'react'

class ListItem extends Component {
    render() {
        console.log(this.props.recommendedVideos)
        return(
            <div>
                {this.props.recommendedVideos.map(recommendedVideos => {
                    return(
                        <div class='listItem'>
                            <img id='thumbnail' src={recommendedVideos.thumbnail}></img>
                            <div id='title'>{recommendedVideos.title}</div>
                            <div id='totalViews'>{recommendedVideos.totalviews}views</div>
                            <div id='createdOn'>{recommendedVideos.createdon}</div>
                        </div>
                    )
                })}
            </div>
        )
    }
}

export default ListItem