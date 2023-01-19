import QtQuick
import QtQuick.Controls 6.3

Window {
    width: 640
    height: 480
    visible: true
    maximumHeight: 480
    maximumWidth: 640
    minimumHeight: 480
    minimumWidth: 640
    title: qsTr("MCreator指南快速工具")

    Text {
        id: textTitle
        x: 155
        y: 16
        width: 330
        height: 42
        text: qsTr("MCreator指南快速工具")
        font.pixelSize: 30
        horizontalAlignment: Text.AlignHCenter
        font.bold: true
    }

    Button {
        id: downloadMcr
        x: 30
        y: 79
        width: 222
        height: 38
        text: qsTr("<a href=\"https://github.com/Grey-Wind/MCreatorUsageGuide">下载MCreator 2022.3</a>")
        onLinkActivated:Qt.openUrlExternally(link)
        font.bold: true
        font.pointSize: 15
        Connections {
            target: downloadMcr
            function onClicked(){
                 //window.open("https://github.com/Grey-Wind/MCreatorUsageGuide", "_blank")
            }
        }
    }
}
