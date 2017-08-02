import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.1

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Pane {
        id: pane
        width: 50
        height: columnLayout.implicitHeight
        anchors.centerIn: parent
        padding: 0.0

        Material.elevation: 1

        ColumnLayout {
            id: columnLayout
            spacing: 0.0

            Rectangle {
                height: 50
                width: 50

                Label {
                    text: qsTr("6")
                    font.pixelSize: 20
                    anchors.centerIn: parent
                }
            }

            Rectangle {
                height: 50
                width: 50

                Label {
                    text: qsTr("5")
                    font.pixelSize: 20
                    anchors.centerIn: parent
                }
            }

            Rectangle {
                height: 50
                width: 50

                Label {
                    text: qsTr("4")
                    font.pixelSize: 20
                    anchors.centerIn: parent
                }
            }

            Rectangle {
                height: 50
                width: 50

                Label {
                    text: qsTr("3")
                    font.pixelSize: 20
                    anchors.centerIn: parent
                }
            }

            Rectangle {
                height: 50
                width: 50

                Label {
                    text: qsTr("2")
                    font.pixelSize: 20
                    anchors.centerIn: parent
                }
            }

            Rectangle {
                color: "#ddd"
                height: 50
                width: 50

                Label {
                    text: qsTr("1")
                    font.pixelSize: 20
                    color: "#0092bf"
                    anchors.centerIn: parent

                }
            }

        }
    }
}
