import React from 'react'
import Gear from './Gear'

export default function GearContainer(props){
    
    const gears = props.gears.map(gear => <Gear key={gear.id}{...gear} />)

    return(
        <ul className="gear-container">
            {gears}
        </ul>
    )
}