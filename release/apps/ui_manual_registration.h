/********************************************************************************
** Form generated from reading UI file 'manual_registration.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MANUAL_REGISTRATION_H
#define UI_MANUAL_REGISTRATION_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>
#include <pcl/visualization/qvtk_compatibility.h>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QGridLayout *gridLayout;
    PCLQVTKWidget *qvtk_widget_src;
    QVBoxLayout *verticalLayout_2;
    QPushButton *confirmSrcPointButton;
    QPushButton *confirmDstPointButton;
    QPushButton *clearButton;
    QPushButton *calculateButton;
    QPushButton *applyTransformButton;
    QPushButton *refineButton;
    QPushButton *safeButton;
    QPushButton *undoButton;
    QCheckBox *orthoButton;
    QSpacerItem *verticalSpacer;
    PCLQVTKWidget *qvtk_widget_dst;
    QStatusBar *statusBar;
    QMenuBar *menuBar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QStringLiteral("MainWindow"));
        MainWindow->resize(1178, 953);
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy.setHorizontalStretch(1);
        sizePolicy.setVerticalStretch(1);
        sizePolicy.setHeightForWidth(MainWindow->sizePolicy().hasHeightForWidth());
        MainWindow->setSizePolicy(sizePolicy);
        MainWindow->setIconSize(QSize(22, 22));
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QStringLiteral("centralwidget"));
        centralwidget->setEnabled(true);
        QSizePolicy sizePolicy1(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy1.setHorizontalStretch(255);
        sizePolicy1.setVerticalStretch(255);
        sizePolicy1.setHeightForWidth(centralwidget->sizePolicy().hasHeightForWidth());
        centralwidget->setSizePolicy(sizePolicy1);
        gridLayout = new QGridLayout(centralwidget);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        qvtk_widget_src = new PCLQVTKWidget(centralwidget);
        qvtk_widget_src->setObjectName(QStringLiteral("qvtk_widget_src"));
        sizePolicy1.setHeightForWidth(qvtk_widget_src->sizePolicy().hasHeightForWidth());
        qvtk_widget_src->setSizePolicy(sizePolicy1);
        qvtk_widget_src->setStyleSheet(QStringLiteral("background-color: rgb(0, 0, 0);"));

        gridLayout->addWidget(qvtk_widget_src, 0, 3, 1, 1);

        verticalLayout_2 = new QVBoxLayout();
        verticalLayout_2->setSpacing(0);
        verticalLayout_2->setObjectName(QStringLiteral("verticalLayout_2"));
        confirmSrcPointButton = new QPushButton(centralwidget);
        confirmSrcPointButton->setObjectName(QStringLiteral("confirmSrcPointButton"));

        verticalLayout_2->addWidget(confirmSrcPointButton);

        confirmDstPointButton = new QPushButton(centralwidget);
        confirmDstPointButton->setObjectName(QStringLiteral("confirmDstPointButton"));

        verticalLayout_2->addWidget(confirmDstPointButton);

        clearButton = new QPushButton(centralwidget);
        clearButton->setObjectName(QStringLiteral("clearButton"));

        verticalLayout_2->addWidget(clearButton);

        calculateButton = new QPushButton(centralwidget);
        calculateButton->setObjectName(QStringLiteral("calculateButton"));

        verticalLayout_2->addWidget(calculateButton);

        applyTransformButton = new QPushButton(centralwidget);
        applyTransformButton->setObjectName(QStringLiteral("applyTransformButton"));

        verticalLayout_2->addWidget(applyTransformButton);

        refineButton = new QPushButton(centralwidget);
        refineButton->setObjectName(QStringLiteral("refineButton"));

        verticalLayout_2->addWidget(refineButton);

        safeButton = new QPushButton(centralwidget);
        safeButton->setObjectName(QStringLiteral("safeButton"));

        verticalLayout_2->addWidget(safeButton);

        undoButton = new QPushButton(centralwidget);
        undoButton->setObjectName(QStringLiteral("undoButton"));

        verticalLayout_2->addWidget(undoButton);

        orthoButton = new QCheckBox(centralwidget);
        orthoButton->setObjectName(QStringLiteral("orthoButton"));

        verticalLayout_2->addWidget(orthoButton);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout_2->addItem(verticalSpacer);


        gridLayout->addLayout(verticalLayout_2, 0, 5, 1, 1);

        qvtk_widget_dst = new PCLQVTKWidget(centralwidget);
        qvtk_widget_dst->setObjectName(QStringLiteral("qvtk_widget_dst"));
        sizePolicy1.setHeightForWidth(qvtk_widget_dst->sizePolicy().hasHeightForWidth());
        qvtk_widget_dst->setSizePolicy(sizePolicy1);
        qvtk_widget_dst->setStyleSheet(QStringLiteral("background-color: rgb(0, 0, 0);"));

        gridLayout->addWidget(qvtk_widget_dst, 0, 7, 1, 1);

        MainWindow->setCentralWidget(centralwidget);
        statusBar = new QStatusBar(MainWindow);
        statusBar->setObjectName(QStringLiteral("statusBar"));
        MainWindow->setStatusBar(statusBar);
        menuBar = new QMenuBar(MainWindow);
        menuBar->setObjectName(QStringLiteral("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 1178, 25));
        MainWindow->setMenuBar(menuBar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QString());
        confirmSrcPointButton->setText(QApplication::translate("MainWindow", "Confirm Src Point", Q_NULLPTR));
        confirmDstPointButton->setText(QApplication::translate("MainWindow", "Confirm Dst Point", Q_NULLPTR));
        clearButton->setText(QApplication::translate("MainWindow", "Clear Points", Q_NULLPTR));
        calculateButton->setText(QApplication::translate("MainWindow", "Calculate Manual", Q_NULLPTR));
        applyTransformButton->setText(QApplication::translate("MainWindow", "Apply Transform", Q_NULLPTR));
        refineButton->setText(QApplication::translate("MainWindow", "Refine Automatic", Q_NULLPTR));
        safeButton->setText(QApplication::translate("MainWindow", "Safe Transform", Q_NULLPTR));
        undoButton->setText(QApplication::translate("MainWindow", "Undo", Q_NULLPTR));
        orthoButton->setText(QApplication::translate("MainWindow", "OrthoGraphic", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MANUAL_REGISTRATION_H
