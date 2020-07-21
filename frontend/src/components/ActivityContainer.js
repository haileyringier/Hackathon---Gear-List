import React from 'react'
import Activity from './Activity'

export default function ActivityContainer({activities, renderActivityGear}){

    const showActivities = activities.map(activity => <Activity key={activity.id} {...activity} renderActivityGear={renderActivityGear}/>)


    return(
        
        <ul className="activity-container">
            {showActivities}
        </ul>
    )
}