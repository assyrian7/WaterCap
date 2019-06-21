/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 *
 * @format
 * @flow
 */

import React, {Component} from 'react';
import {Dimensions} from 'react-native';
import {Platform, StyleSheet, Text, View, Image, Animated, TouchableHighlight} from 'react-native';
import { BleManager } from 'react-native-ble-plx';
import Wave from 'react-native-waveview';
import {Buffer} from 'buffer';

const instructions = Platform.select({
  ios: 'Press Cmd+R to reload,\n' + 'Cmd+D or shake for dev menu',
  android:
    'Double tap R on your keyboard to reload,\n' +
    'Shake or press menu button for dev menu',
});

type Props = {};
export default class App extends Component<Props> {
  componentWillMount() {
    
    const subscription = this.manager.onStateChange((state) => {
        if (state === 'PoweredOn') {
            this.scanAndConnect();
            subscription.remove();
        }
    }, true);
    
  }
  constructor() {
    super()
    this.manager = new BleManager()
    this.state = {info: "", values: {}}
    this.serviceUUID = '6e400001-b5a3-f393-e0a9-e50e24dcca9e'
    this.readUUID    = '6e400003-b5a3-f393-e0a9-e50e24dcca9e'
    this.state.water = '0'
    this.device = null
    this.state.am = 200
    //this.increment = this.increment.bind(this)
    this.scanned = 0
    this.sensors = {
      0: "Temperature",
      1: "Accelerometer",
      2: "Humidity",
      3: "Magnetometer",
      4: "Barometer",
      5: "Gyroscope"
    }
  }
  scanAndConnect() {
    //console.log('Scan ' + this.device)
    console.log('PreScan')
    //while(this.device == null){
    this.manager.startDeviceScan(null,
                                 {allowDuplicates: false}, (error, device) => {
      console.log("Scanning... ")
      console.log(device)
      this.scanned++;
      if (error) {
        this.error(error.message)
        return
      }

      if (device.name === 'Adafruit Bluefruit LE') {
        console.log('ID: ' + device.id)
        this.manager.stopDeviceScan()
        this.device = device;
        device.connect()
          .then((device) => {
            console.log("Discovering services and characteristics")
            //var services = this.getS(device)
            console.log(device.discoverAllServicesAndCharacteristics())
            return device.discoverAllServicesAndCharacteristics()
          })
          .then((device) => {
            console.log("Setting notifications")
            return this.setupNotifications(device)
          })
          .then(() => {
            console.log("Listening...")
          }, (error) => {
            this.error(error.message)
          })
          
      }
    });
    //}
    console.log('PostScan')
  }
  async getS(device){
    console.log("ID2: " + device.id)
    return await device.services();
  }

  async setupNotifications(device) {
    //for (const id in this.sensors) {
      const service = this.serviceUUID
      const read = this.readUUID
     //const characteristicW = this.writeUUID(id)
      //const characteristicN = this.notifyUUID(id)
      /*
      console.log('Before read')
      const characteristic = await device.readCharacteristicForService(
        service, read)
      console.log(characteristic)
      console.log('After read')
      */
      
      device.monitorCharacteristicForService(service, read, (error, characteristic) => {
        if (error) {
          console.log('Error: ' + error.message)
          return
        }
        let data = characteristic.value
        let buf = new Buffer(data, 'base64')
        let wtrstr = buf.toString('ascii')
        this.setState({water: wtrstr})
        let newam = (2000 - parseInt(wtrstr)) * 200 / 2000
        this.setState({am: newam})
        console.log(this.state.water)
        //this.updateValue(characteristic.uuid, characteristic.value)
      })
      
    //}
  }
  serviceUUID(num) {
    return this.prefixUUID + num + "0" + this.suffixUUID
  }

  notifyUUID(num) {
    return this.prefixUUID + num + "1" + this.suffixUUID
  }

  writeUUID(num) {
    return this.prefixUUID + num + "2" + this.suffixUUID
  }
  info(message) {
    this.setState({info: message})
  }

  error(message) {
    this.setState({info: "ERROR: " + message})
  }

  updateValue(key, value) {
    this.setState({values: {...this.state.values, [key]: value}})
  }

  increment(){
    this.setState({water: 5});
  }

  render() {
    return (
      /*
      <View style={styles.container}>
        <Text style={styles.welcome}>Welcome to React Native!</Text>
        <Text style={styles.instructions}>To get started, edit App.js</Text>
        <Text style={styles.instructions}>{instructions}</Text>
      </View>
      */
      //<Canvas ref={this.handleCanvas} /*containerViewStyle={{width: '70%', height: '70%'}}*//>
     
      <View style={styles.outer}>
        <View style={styles.text}>
          <Text style={styles.rtext}>Consumed today: {this.state.water}mL</Text>
          <Text style={styles.rtext}>Daily goal: 2000mL</Text>
        </View>
        <View style={styles.cup}>
          <Wave
              ref={ref=>this._waveRect = ref}
              style={styles.wave}
              H={168}
              waveParams={[
                  {A: 10, T: 180, fill: '#1aa7ff'},
                  //{A: 10, T: 180, fill: '#1aa7ff'},
                  //{A: 20, T: 100, fill: '#1aa7ff'},
              ]}
              animated={true}
          />
        </View>
      </View>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#F5FCFF',
  },
  text: {
    top: '10%',
  },
  rtext: {
    textAlign: 'center',
    margin: 10,
    fontSize: 20,
  },
  outer: {
    width: '100%',
    height: '100%',
  },
  welcome: {
    fontSize: 20,
    textAlign: 'center',
    margin: 10,
  },
  instructions: {
    textAlign: 'center',
    color: '#333333',
    marginBottom: 5,
  },
  canvas: {
    borderRadius: 4,
    borderWidth: 0.5,
    borderColor: '#d6d7da',
  },
  cup: {
    position: 'absolute',
    top: '40%',
    left: '25%',
    width: '50%',
    height: '50%',
    //borderTopWidth: 0,
    borderColor: '#d6d7da',
    borderBottomLeftRadius: 20,
    borderBottomRightRadius: 20,
    borderWidth: 6,
  },
  water: {
    backgroundColor: '#0000FF',
    //flex: 1,
    resizeMode: 'repeat',
    top: 150,
    width: '100%',
    height: '50%',
  },
  wave: {
      width: '100%',
      height: '100%',
      //borderColor: '#d6d7da',
      borderBottomLeftRadius: 16,
      borderBottomRightRadius: 16,
      overflow: 'hidden',
      backgroundColor: 'transparent',
  },
  waveBall: {
      width: 100,
      aspectRatio: 1,
      borderRadius: 50,
      overflow: 'hidden',
  },
});

