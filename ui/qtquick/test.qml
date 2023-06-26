import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15


Rectangle
{
    width: 80
    height: 80
    color: "#E4E4E4"

    Rectangle
    {
        id: left_Border
        visible: false
        width: 3
        height: 80
        color: "#5D5F61"
    }

    MouseArea
    {
        id: mouseArea
        anchors.fill: parent
        hoverEnabled: true

        onEntered:
        {
            parent.color = "#CDCDCD"
        }

        onClicked:
        {
            parent.color = "#F6F6F6"
            left_Border.visible = true
        }

        onExited:
        {
            parent.color = "#E4E4E4"
            left_Border.visible = false
        }
    }
}
