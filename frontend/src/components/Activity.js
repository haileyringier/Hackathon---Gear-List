import React from 'react'

export default function Activity(props){

    const handleClick = (event) => {
        props.renderActivityGear(props.id);
    }
    
    return(
        <li onClick={handleClick} className="activity-card">
            <h2>{props.name}</h2>
            <img src={props.image} alt={props.name} />
        </li>
    )
}