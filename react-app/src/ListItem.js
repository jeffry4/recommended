import React, { Component } from 'react'

class ListItem extends Component {
    render() {
        console.log(this.props.recommendedVideos)
        return(
            <div>
                {this.props.recommendedVideos.map(recommendedVideos => {
                    return(
                        <div>
                            <div>{recommendedVideos.video_thumbnail}</div>
                            <div>{recommendedVideos.video_title}</div>
                            <div>{recommendedVideos.view_total}</div>
                            <div>{recommendedVideos.total_time_uploaded}</div>
                            
                        </div>
                        
                    )
                })}
            </div>
        )
    }
}

export default ListItem