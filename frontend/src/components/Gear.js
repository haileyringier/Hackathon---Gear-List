import React from 'react'

export default class Gear extends React.Component{

    
    
    render(){
        return(
            <li className="gear-item">
                <h3>{this.props.name}</h3>
                <h3>Quantity:{this.props.quantity}</h3>
                <label htmlFor="checkbox">Packed:</label>
                <input type="checkbox"  />
            </li>
        )
    }
}