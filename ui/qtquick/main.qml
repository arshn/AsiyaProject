
import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15



ApplicationWindow
{
    id: root
    width: 1400
    height: 800
    visible: true
    title: qsTr("Inum")
    //    flags: Qt.FramelessWindowHint








    Column
    {
        id: header


        Rectangle
        {
            z : 1
            id: mHeader
            visible: true
            width: root.width
            height: root.height / 20;
            color: "red"


            Rectangle
            {
                z : 2
                id: mHeaddder
                visible: true
                width: root.width / 4
                height: parent.height
                color: "green"
                anchors.verticalCenter  : mHeader.verticalCenter
                anchors.left: mHeader.left
                anchors.leftMargin:  20



                Rectangle
                {
                    z : 2
                    id: button
                    visible: true
                    width:  parent.height / 3
                    height: parent.height / 3
                    color: "white"
                    anchors.verticalCenter  : mHeaddder.verticalCenter
                    anchors.left: mHeaddder.left
                    anchors.leftMargin:  width/2
                    radius: 50



                }

            }



            Rectangle
            {
                z : 2
                id: textsearch
                visible: true
                width: root.width / 4
                height: parent.height -1
                color: "white"
                anchors.verticalCenter  : parent.verticalCenter
                anchors.horizontalCenter  : parent.horizontalCenter
                radius: 40



                TextField
                {
                    z : 2
                    id: search
                    visible: true
                    color: "black"
                    anchors.fill: parent
                    anchors.centerIn: parent
                    anchors.leftMargin: 10
                    anchors.rightMargin: 10
                    anchors.topMargin: 3
                    anchors.bottomMargin: 3
                    placeholderText: qsTr("searching ... ")
                    horizontalAlignment: TextInput.AlignHCenter
                    verticalAlignment: TextInput.AlignVCenter
                }

            }

        }

        //        Rectangle
        //        {
        //            id: sidebarBackgrounda
        //            visible: true
        //        }

        //        Rectangle
        //        {
        //            id: sidebarBackground
        //            visible: true
        //            width: 80
        //            height: Screen.height
        //            color: "#FFFFFF"
        //        }

        //        Column
        //        {
        //            id: sidebarBackgrounssd

        //            anchors.fill: sidebarBackground
        //            Rectangle
        //            {
        //                width: 300
        //                height: parent.height
        //                color: "#3F0F3F"

        //                //            Rectangle
        //                //            {
        //                //                id: left_Border
        //                //                visible: false
        //                //                width: 5
        //                //                height: 80
        //                //                color: "#5D5F61"
        //                //            }
        //            }

        //            Column
        //            {
        //                anchors.fill: sidebarBackgrounssd
        //                Rectangle
        //                {
        //                    width: 60
        //                    height: parent.height
        //                    color: "#3F0F3F"
        ////                    border.color: "#FFFFFF"
        //                    Rectangle
        //                    {
        //                        id: left_Borderk
        //                        visible: false
        //                        width: 5
        //                        height: 80
        //                        color: "#88FFFF"
        //                    }
        //                }
        //            }
        //        }
    }

}
