import React from 'react';
import './App.css';
import ActivityContainer from './components/ActivityContainer'
import GearContainer from './components/GearContainer'

const gearUrl = 'http://localhost:4000/gears'
const activityUrl = 'http://localhost:4000/activities'


class App extends React.Component {
  
  state = {
    gears:[],
    activities:[],
    filtered_activities:[]
  }


  componentDidMount(){
    this.getGear();
    this.getActivity();
  }

  getGear = () => {
    fetch(gearUrl)
      .then(response => response.json())
      .then(results => this.setState({
        gears: results
      }))
  }

  getActivity = () => {
    fetch(activityUrl)
      .then(response => response.json())
      .then(results => this.setState({
        activities: results
      }))
  }

  renderActivityGear = (id) => {
    const filtered = this.state.gears.filter(gear => gear.activity_id === id)
    console.log(filtered)
    this.setState({
      filtered_activities: filtered 
    })
    return(
      <GearContainer />
    )
  }

  render(){
    const {gears, activities} = this.state

    return (

      
      <div className="App">
          <h1>Be Prepared</h1>
          {/* <h6>Minimize Risk</h6> */}
          <div className="container">
           <ActivityContainer gears={gears} activities={activities} renderActivityGear={this.renderActivityGear}/><br/>
         </div>
        <div>
          <GearContainer gears={this.state.filtered_activities} />
        </div>
      </div>
    );
  }
}

export default App;
