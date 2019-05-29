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


const instructions = Platform.select({
  ios: 'Press Cmd+R to reload,\n' + 'Cmd+D or shake for dev menu',
  android:
    'Double tap R on your keyboard to reload,\n' +
    'Shake or press menu button for dev menu',
});

type Props = {};
export default class App extends Component<Props> {
  componentWillMount() {
    /*
    if (Platform.OS === 'ios') {
      this.manager.onStateChange((state) => {
        if (state === 'PoweredOn') this.scanAndConnect()
      })
    } else {
      this.scanAndConnect()
    }
    */
    //this.scaleValue = Animated.value(0);
    this.dwidth = Dimensions.get('screen').width
    this.dheight = Dimensions.get('screen').height
    console.log(this.dwidth)
    console.log(this.dheight)
    /*
    this.handleCanvas = (canvas) => {
      canvas.width = this.dwidth;
      canvas.height = this.dheight * 0.8;
      const ctx = canvas.getContext('2d');
      ctx.fillStyle = "#8ED6FF"
      ctx.fillRect(this.dwidth * 0.2, this.dheight * 0.5, this.dwidth * 0.6, this.dheight * 0.25);
      ctx.strokeRect(this.dwidth * 0.2, this.dheight * 0.3, this.dwidth * 0.6, this.dheight * 0.45)
      ctx.beginPath()
      ctx.arc(this.dwidth * 0.2 + 10, this.dheight * 0.5, 10, Math.PI, 0);
      ctx.fill()
      ctx.beginPath()
      ctx.arc(this.dwidth * 0.2 + 25, this.dheight * 0.5, 10, Math.PI, 0);
      ctx.fill()
      ctx.beginPath()
      ctx.arc(this.dwidth * 0.2 + 40, this.dheight * 0.5, 10, Math.PI, 0);
      ctx.fill()
      ctx.beginPath()
      ctx.arc(this.dwidth * 0.2 + 55, this.dheight * 0.5, 10, Math.PI, 0);
      ctx.fill()
      ctx.beginPath()
      ctx.arc(this.dwidth * 0.2 + 70, this.dheight * 0.5, 10, Math.PI, 0);
      ctx.fill()
      /*
      ctx.beginPath();
      ctx.arc(this.dwidth * 0.2 + 10, this.dheight * 0.5 - 10, 30, 0.5 * Math.PI, 0, true)
      ctx.fill()
      ctx.beginPath();
      ctx.arc(this.dwidth * 0.2 + 20, this.dheight * 0.5 - 10, 30, 0.5 * Math.PI, 0, true)
      ctx.fill()
      ctx.beginPath();
      ctx.arc(this.dwidth * 0.2 + 30, this.dheight * 0.5 - 10, 30, 0.5 * Math.PI, 0, true)
      ctx.fill()
      ctx.beginPath();
      ctx.arc(this.dwidth * 0.2 + 40, this.dheight * 0.5 - 10, 30, 0.5 * Math.PI, 0, true)
      ctx.fill()
      ctx.beginPath();
      ctx.arc(this.dwidth * 0.2 + 50, this.dheight * 0.5 - 10, 30, 0.5 * Math.PI, 0, true)
      ctx.fill()
      ctx.beginPath();
      ctx.arc(this.dwidth * 0.2 + 60, this.dheight * 0.5 - 10, 30, 0.5 * Math.PI, 0, true)
      ctx.fill()
      
    }
    */
    
  }
  constructor() {
    super()
    this.manager = new BleManager()
    this.state = {info: "", values: {}}
    this.prefixUUID = "f000aa"
    this.suffixUUID = "-0451-4000-b000-000000000000"
    this.water = 0
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
    this.manager.startDeviceScan(null,
                                 null, (error, device) => {
      this.info("Scanning...")
      console.log(device)

      if (error) {
        this.error(error.message)
        return
      }

      if (device.name === 'Adafruit Bluefruit LE') {
        this.info("Connecting to TI Sensor")
        this.manager.stopDeviceScan()
        device.connect()
          .then((device) => {
            this.info("Discovering services and characteristics")
            console.log(device.discoverAllServicesAndCharacteristics());
            return device.discoverAllServicesAndCharacteristics()
          })
          /*
          .then((device) => {
            this.info("Setting notifications")
            return this.setupNotifications(device)
          })
          .then(() => {
            this.info("Listening...")
          }, (error) => {
            this.error(error.message)
          })
          */
      }
    });
  }
  async setupNotifications(device) {
    for (const id in this.sensors) {
      const service = this.serviceUUID(id)
      const characteristicW = this.writeUUID(id)
      const characteristicN = this.notifyUUID(id)

      const characteristic = await device.writeCharacteristicWithResponseForService(
        service, characteristicW, "AQ==" /* 0x01 in hex */
      )

      device.monitorCharacteristicForService(service, characteristicN, (error, characteristic) => {
        if (error) {
          this.error(error.message)
          return
        }
        this.updateValue(characteristic.uuid, characteristic.value)
      })
    }
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
      /*
      <View style={styles.cup}>
        <Image style={styles.water} />
      </View>
      */
      <View style={styles.cup}>
        <Wave
            ref={ref=>this._waveRect = ref}
            style={styles.wave}
            H={200}
            waveParams={[
                {A: 10, T: 180, fill: '#1aa7ff'},
                //{A: 10, T: 180, fill: '#1aa7ff'},
                //{A: 20, T: 100, fill: '#1aa7ff'},
            ]}
            animated={true}
        />
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
    top: 200,
    left: 85,
    width: 200,
    height: 300,
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

