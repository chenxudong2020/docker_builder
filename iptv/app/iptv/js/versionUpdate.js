var versionUpdate = function () {
  var data = {
    versionNum: 'V6.3.6',
    versionTime: '2021.03.19',
    versionLink: 'app/QHTV.apk',
	managementLink: 'iptv/',
    versionSize: '0.00MB',
    versionAndroid: 'Android 4.0+',
  }
  return {
    getNum: function () {
      return data.versionNum
    },
    getTime: function () {
      return data.versionTime
    },
    getLink: function () {
      return data.versionLink
    },
    getMLink: function () {
      return data.managementLink
    },
    getSize: function () {
      return data.versionSize
    },
    getAndroid: function () {
      return data.versionAndroid
    }
  }
}
