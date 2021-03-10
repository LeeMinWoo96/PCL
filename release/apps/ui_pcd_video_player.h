/********************************************************************************
** Form generated from reading UI file 'pcd_video_player.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_PCD_VIDEO_PLAYER_H
#define UI_PCD_VIDEO_PLAYER_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QFrame>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSlider>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QToolButton>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>
#include <pcl/visualization/qvtk_compatibility.h>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QHBoxLayout *horizontalLayout_2;
    QVBoxLayout *verticalLayout_2;
    QPushButton *selectFilesButton;
    QPushButton *selectFolderButton;
    QFrame *line_2;
    QSpacerItem *verticalSpacer;
    QFrame *line_3;
    QHBoxLayout *horizontalLayout;
    QToolButton *backButton;
    QToolButton *stopButton;
    QToolButton *playButton;
    QToolButton *nextButton;
    QVBoxLayout *verticalLayout;
    PCLQVTKWidget *qvtk_widget;
    QSlider *indexSlider;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QStringLiteral("MainWindow"));
        MainWindow->resize(800, 600);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QStringLiteral("centralwidget"));
        horizontalLayout_2 = new QHBoxLayout(centralwidget);
        horizontalLayout_2->setObjectName(QStringLiteral("horizontalLayout_2"));
        verticalLayout_2 = new QVBoxLayout();
        verticalLayout_2->setObjectName(QStringLiteral("verticalLayout_2"));
        selectFilesButton = new QPushButton(centralwidget);
        selectFilesButton->setObjectName(QStringLiteral("selectFilesButton"));

        verticalLayout_2->addWidget(selectFilesButton);

        selectFolderButton = new QPushButton(centralwidget);
        selectFolderButton->setObjectName(QStringLiteral("selectFolderButton"));

        verticalLayout_2->addWidget(selectFolderButton);

        line_2 = new QFrame(centralwidget);
        line_2->setObjectName(QStringLiteral("line_2"));
        line_2->setFrameShape(QFrame::HLine);
        line_2->setFrameShadow(QFrame::Sunken);

        verticalLayout_2->addWidget(line_2);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout_2->addItem(verticalSpacer);

        line_3 = new QFrame(centralwidget);
        line_3->setObjectName(QStringLiteral("line_3"));
        line_3->setFrameShape(QFrame::HLine);
        line_3->setFrameShadow(QFrame::Sunken);

        verticalLayout_2->addWidget(line_3);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        backButton = new QToolButton(centralwidget);
        backButton->setObjectName(QStringLiteral("backButton"));
        backButton->setArrowType(Qt::LeftArrow);

        horizontalLayout->addWidget(backButton);

        stopButton = new QToolButton(centralwidget);
        stopButton->setObjectName(QStringLiteral("stopButton"));

        horizontalLayout->addWidget(stopButton);

        playButton = new QToolButton(centralwidget);
        playButton->setObjectName(QStringLiteral("playButton"));
        playButton->setArrowType(Qt::NoArrow);

        horizontalLayout->addWidget(playButton);

        nextButton = new QToolButton(centralwidget);
        nextButton->setObjectName(QStringLiteral("nextButton"));
        nextButton->setArrowType(Qt::RightArrow);

        horizontalLayout->addWidget(nextButton);


        verticalLayout_2->addLayout(horizontalLayout);


        horizontalLayout_2->addLayout(verticalLayout_2);

        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        qvtk_widget = new PCLQVTKWidget(centralwidget);
        qvtk_widget->setObjectName(QStringLiteral("qvtk_widget"));

        verticalLayout->addWidget(qvtk_widget);

        indexSlider = new QSlider(centralwidget);
        indexSlider->setObjectName(QStringLiteral("indexSlider"));
        indexSlider->setOrientation(Qt::Horizontal);

        verticalLayout->addWidget(indexSlider);


        horizontalLayout_2->addLayout(verticalLayout);

        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QStringLiteral("menubar"));
        menubar->setGeometry(QRect(0, 0, 800, 21));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName(QStringLiteral("statusbar"));
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "MainWindow", Q_NULLPTR));
        selectFilesButton->setText(QApplication::translate("MainWindow", "Select PCD Files", Q_NULLPTR));
        selectFolderButton->setText(QApplication::translate("MainWindow", "Select Folder", Q_NULLPTR));
        backButton->setText(QApplication::translate("MainWindow", "...", Q_NULLPTR));
        stopButton->setText(QApplication::translate("MainWindow", "Stop", Q_NULLPTR));
        playButton->setText(QApplication::translate("MainWindow", "Play", Q_NULLPTR));
        nextButton->setText(QApplication::translate("MainWindow", "...", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_PCD_VIDEO_PLAYER_H
