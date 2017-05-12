#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QLabel>
#include "showdrives.h"

namespace Ui {
	class MainWindow;
}

class MainWindow : public QMainWindow
{
	Q_OBJECT

public:
	explicit MainWindow(QWidget *parent = 0);
	~MainWindow();
	void refreshVolumes();
	void detectVolsAmount();

private slots:
	void on_pushButton_selectAll_clicked();

	void on_pushButton_update_clicked();

signals:
	void checkAll();
	void uncheckAll();

private:
	Ui::MainWindow *ui;
	QLabel *disks_amount;
	QList <ShowDrives *> view_list;
};

#endif // MAINWINDOW_H
