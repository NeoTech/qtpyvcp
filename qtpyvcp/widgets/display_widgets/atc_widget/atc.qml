import QtQuick 2.7
import QtQuick.Controls 1.5
import QtQuick.Layouts 1.3

Rectangle {
    id: rectangle
    visible: true
    width: 600
    color: "#00000000"
    property alias rectangle: rectangle
    border.width: 0
    border.color: "#00000000"
    height: 600

    GridLayout {
        anchors.top: parent.top
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.margins: 9

        columns: 4
        rows: 4
        rowSpacing: 10
        columnSpacing: 10

        Button {
            height: 40
            Layout.fillWidth: true
            text: qsTr("Reverse")

            Layout.columnSpan: 2

            onClicked: {
                atc_spiner.rotate_reverse()
            }
        }

        Button {
            height: 40
            Layout.fillWidth: true
            text: qsTr("Forward")

            Layout.columnSpan: 2

            onClicked: {
                atc_spiner.rotate_forward()
            }
        }
    }

    Image {
        id: atc_holder
        width: 524
        height: 523
        x: parent.width / 2 - width / 2
        y: parent.height / 2 - height / 2
        antialiasing: true
        z: 0
        rotation: 0
        transformOrigin: Item.Center
        source: "images/carousel_12.png"


        RotationAnimator {
            id: atc_anim
            target: atc_holder;
            duration: 1000
            running: false
        }

        Rectangle {
            id: tool_1
            x: 454
            y: 228
            width: 66
            height: 66
            color: "#ffffff"
            radius: width / 2
            border.width: 2

            RotationAnimator {
                id: tool_anim_1
                target: tool_1;
                duration: 1000
                running: false
            }

            Text {
                id: tool_text_1
                text: qsTr("T1")
                font.family: "Bebas Kai"
                font.bold: false
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 28
                x: parent.width / 2 - width / 2
                y: parent.height / 2 - height / 2
            }
        }

        Rectangle {
            id: tool_2
            x: 424
            y: 116
            width: 66
            height: 66
            color: "#ffffff"
            radius: width / 2
            border.width: 2

            RotationAnimator {
                id: tool_anim_2
                target: tool_2;
                duration: 1000
                running: false
            }

            Text {
                id: tool_text_2
                text: qsTr("T2")
                font.family: "Bebas Kai"
                font.bold: false
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 28
                x: parent.width / 2 - width / 2
                y: parent.height / 2 - height / 2
            }
        }

        Rectangle {
            id: tool_3
            x: 341
            y: 34
            width: 66
            height: 66
            color: "#ffffff"
            radius: width / 2
            border.width: 2

            RotationAnimator {
                id: tool_anim_3
                target: tool_3;
                duration: 1000
                running: false
            }

            Text {
                id: tool_text_3
                text: qsTr("T3")
                font.family: "Bebas Kai"
                font.bold: false
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 28
                x: parent.width / 2 - width / 2
                y: parent.height / 2 - height / 2
            }
        }

        Rectangle {
            id: tool_4
            x: 228
            y: 5
            width: 66
            height: 66
            color: "#ffffff"
            radius: width / 2
            border.width: 2

            RotationAnimator {
                id: tool_anim_4
                target: tool_4;
                duration: 1000
                running: false
            }

            Text {
                id: tool_text_4
                text: qsTr("T4")
                font.family: "Bebas Kai"
                font.bold: false
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 28
                x: parent.width / 2 - width / 2
                y: parent.height / 2 - height / 2
            }
        }

        Rectangle {
            id: tool_5
            x: 117
            y: 35
            width: 66
            height: 66
            color: "#ffffff"
            radius: width / 2
            border.width: 2

            RotationAnimator {
                id: tool_anim_5
                target: tool_5;
                duration: 1000
                running: false
            }

            Text {
                id: tool_text_5
                text: qsTr("T5")
                font.family: "Bebas Kai"
                font.bold: false
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 28
                x: parent.width / 2 - width / 2
                y: parent.height / 2 - height / 2
            }
        }

        Rectangle {
            id: tool_6
            x: 34
            y: 116
            width: 66
            height: 66
            color: "#ffffff"
            radius: width / 2
            border.width: 2

            RotationAnimator {
                id: tool_anim_6
                target: tool_6;
                duration: 1000
                running: false
            }

            Text {
                id: tool_text_6
                text: qsTr("T6")
                font.family: "Bebas Kai"
                font.bold: false
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 28
                x: parent.width / 2 - width / 2
                y: parent.height / 2 - height / 2
            }
        }

        Rectangle {
            id: tool_7
            x: 4
            y: 229
            width: 66
            height: 66
            color: "#ffffff"
            radius: width / 2
            border.width: 2

            RotationAnimator {
                id: tool_anim_7
                target: tool_7;
                duration: 1000
                running: false
            }

            Text {
                id: tool_text_7
                text: qsTr("T7")
                font.family: "Bebas Kai"
                font.bold: false
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 28
                x: parent.width / 2 - width / 2
                y: parent.height / 2 - height / 2
            }
        }

        Rectangle {
            id: tool_8
            x: 34
            y: 341
            width: 66
            height: 66
            color: "#ffffff"
            radius: width / 2
            border.width: 2

            RotationAnimator {
                id: tool_anim_8
                target: tool_8;
                duration: 1000
                running: false
            }

            Text {
                id: tool_text_8
                text: qsTr("T8")
                font.bold: false
                font.family: "Bebas Kai"
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 28
                x: parent.width / 2 - width / 2
                y: parent.height / 2 - height / 2
            }
        }

        Rectangle {
            id: tool_9
            x: 116
            y: 423
            width: 66
            height: 66
            color: "#ffffff"
            radius: width / 2
            border.width: 2

            RotationAnimator {
                id: tool_anim_9
                target: tool_9;
                duration: 1000
                running: false
            }

            Text {
                id: tool_text_9
                text: qsTr("T9")
                font.family: "Bebas Kai"
                font.bold: false
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 28
                x: parent.width / 2 - width / 2
                y: parent.height / 2 - height / 2
            }
        }

        Rectangle {
            id: tool_10
            x: 229
            y: 453
            width: 66
            height: 66
            color: "#ffffff"
            radius: width / 2
            border.width: 2

            RotationAnimator {
                id: tool_anim_10
                target: tool_10;
                duration: 1000
                running: false
            }

            Text {
                id: tool_text_10
                text: qsTr("T10")
                font.family: "Bebas Kai"
                font.bold: false
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 28
                x: parent.width / 2 - width / 2
                y: parent.height / 2 - height / 2
            }
        }

        Rectangle {
            id: tool_11
            x: 341
            y: 423
            width: 66
            height: 66
            color: "#ffffff"
            radius: width / 2
            border.width: 2

            RotationAnimator {
                id: tool_anim_11
                target: tool_11;
                duration: 1000
                running: false
            }

            Text {
                id: tool_text_11
                text: qsTr("T11")
                font.family: "Bebas Kai"
                font.bold: false
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 28
                x: parent.width / 2 - width / 2
                y: parent.height / 2 - height / 2
            }
        }

        Rectangle {
            id: tool_12
            x: 424
            y: 341
            width: 66
            height: 66
            color: "#ffffff"
            radius: width / 2
            border.width: 2

            RotationAnimator {
                id: tool_anim_12
                target: tool_12;
                duration: 1000
                running: false
            }

            Text {
                id: tool_text_12
                text: qsTr("T12")
                font.family: "Bebas Kai"
                font.bold: false
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 28
                x: parent.width / 2 - width / 2
                y: parent.height / 2 - height / 2
            }
        }
    }

//    Timer {
//        id: halTimer
//        interval: 100
//        repeat: true
//        running: true
//        triggeredOnStart: false
//        onTriggered: atc_spiner.get_pins()
//    }

    function rotate_atc(name, tool_no, direction) {
        if (direction === 1) {
            name.from = (360/12 * tool_no)
            name.to = (360/12 * tool_no + 360/12)
        }
        else if (direction === -1) {
            name.from = (360/12 * tool_no)
            name.to = (360/12 * tool_no - 360/12)
        }
        name.restart()
    }

    function rotate_tool(name, tool_no, direction) {
        if (direction === 1) {
            name.from = -(360/12 * tool_no)
            name.to = -(360/12 * tool_no + 360/12)
            name.restart()
        }
        else if (direction === -1) {
            name.from = -(360/12 * tool_no)
            name.to = -(360/12 * tool_no - 360/12)
            name.restart()
        }
    }

    Connections {
        target: atc_spiner

        onMoveToPocketSig: {
            console.log(pocket_num)
            rotate_atc(atc_anim, pocket_num, 1)

            rotate_tool(tool_anim_1, pocket_num, 1)
            rotate_tool(tool_anim_2, pocket_num, 1)
            rotate_tool(tool_anim_3, pocket_num, 1)
            rotate_tool(tool_anim_4, pocket_num, 1)
            rotate_tool(tool_anim_5, pocket_num, 1)
            rotate_tool(tool_anim_6, pocket_num, 1)
            rotate_tool(tool_anim_7, pocket_num, 1)
            rotate_tool(tool_anim_8, pocket_num, 1)
            rotate_tool(tool_anim_9, pocket_num, 1)
            rotate_tool(tool_anim_10, pocket_num, 1)
            rotate_tool(tool_anim_11, pocket_num, 1)
            rotate_tool(tool_anim_12, pocket_num, 1)
        }

        onRotateFwdSig: {
            rotate_atc(atc_anim, rotate_forward, 1)

            rotate_tool(tool_anim_1, rotate_forward, 1)
            rotate_tool(tool_anim_2, rotate_forward, 1)
            rotate_tool(tool_anim_3, rotate_forward, 1)
            rotate_tool(tool_anim_4, rotate_forward, 1)
            rotate_tool(tool_anim_5, rotate_forward, 1)
            rotate_tool(tool_anim_6, rotate_forward, 1)
            rotate_tool(tool_anim_7, rotate_forward, 1)
            rotate_tool(tool_anim_8, rotate_forward, 1)
            rotate_tool(tool_anim_9, rotate_forward, 1)
            rotate_tool(tool_anim_10, rotate_forward, 1)
            rotate_tool(tool_anim_11, rotate_forward, 1)
            rotate_tool(tool_anim_12, rotate_forward, 1)

        }

        onRotateRevSig: {
            rotate_atc(atc_anim, rotate_reverse, -1)

            rotate_tool(tool_anim_1, rotate_reverse, -1)
            rotate_tool(tool_anim_2, rotate_reverse, -1)
            rotate_tool(tool_anim_3, rotate_reverse, -1)
            rotate_tool(tool_anim_4, rotate_reverse, -1)
            rotate_tool(tool_anim_5, rotate_reverse, -1)
            rotate_tool(tool_anim_6, rotate_reverse, -1)
            rotate_tool(tool_anim_7, rotate_reverse, -1)
            rotate_tool(tool_anim_8, rotate_reverse, -1)
            rotate_tool(tool_anim_9, rotate_reverse, -1)
            rotate_tool(tool_anim_10, rotate_reverse, -1)
            rotate_tool(tool_anim_11, rotate_reverse, -1)
            rotate_tool(tool_anim_12, rotate_reverse, -1)

        }
    }
}
