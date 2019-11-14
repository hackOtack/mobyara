.class public abstract Lo/Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OC;


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenCVLoader/BaseLoaderCallback"


# instance fields
.field protected mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/Ow;->mAppContext:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method finish()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lo/Ow;->mAppContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 137
    return-void
.end method

.method public onManagerConnected(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 67
    :pswitch_0
    const-string v0, "OpenCVLoader/BaseLoaderCallback"

    const-string v1, "OpenCV loading failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lo/Ow;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 69
    const-string v1, "OpenCV error"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    const-string v1, "OpenCV was not initialised correctly. Application will be shut down"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    const-string v1, "OK"

    new-instance v2, Lo/Ow$2;

    invoke-direct {v2, p0}, Lo/Ow$2;-><init>(Lo/Ow;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    :goto_0
    :pswitch_1
    return-void

    .line 31
    :pswitch_2
    const-string v0, "OpenCVLoader/BaseLoaderCallback"

    const-string v1, "Package installation failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lo/Ow;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 33
    const-string v1, "OpenCV Manager"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    const-string v1, "Package installation failed!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    const-string v1, "OK"

    new-instance v2, Lo/Ow$5;

    invoke-direct {v2, p0}, Lo/Ow$5;-><init>(Lo/Ow;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 46
    :pswitch_3
    const-string v0, "OpenCVLoader/BaseLoaderCallback"

    const-string v1, "OpenCV library instalation was canceled by user"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lo/Ow;->finish()V

    goto :goto_0

    .line 52
    :pswitch_4
    const-string v0, "OpenCVLoader/BaseLoaderCallback"

    const-string v1, "OpenCV Manager Service is uncompatible with this app!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lo/Ow;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 54
    const-string v1, "OpenCV Manager"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    const-string v1, "OpenCV Manager service is incompatible with this app. Try to update it via Google Play."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    const-string v1, "OK"

    new-instance v2, Lo/Ow$1;

    invoke-direct {v2, p0}, Lo/Ow$1;-><init>(Lo/Ow;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPackageInstall(ILo/Oy;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 90
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lo/Ow;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 91
    const-string v1, "Package not found"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lo/Oy;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " package was not found! Try to install it?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 94
    const-string v1, "Yes"

    new-instance v2, Lo/Ow$4;

    invoke-direct {v2, p0, p2}, Lo/Ow$4;-><init>(Lo/Ow;Lo/Oy;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    const-string v1, "No"

    new-instance v2, Lo/Ow$3;

    invoke-direct {v2, p0, p2}, Lo/Ow$3;-><init>(Lo/Ow;Lo/Oy;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 114
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lo/Ow;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 115
    const-string v1, "OpenCV is not ready"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    const-string v1, "Installation is in progress. Wait or exit?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 118
    const-string v1, "Wait"

    new-instance v2, Lo/Ow$8;

    invoke-direct {v2, p0, p2}, Lo/Ow$8;-><init>(Lo/Ow;Lo/Oy;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 123
    const-string v1, "Exit"

    new-instance v2, Lo/Ow$6;

    invoke-direct {v2, p0, p2}, Lo/Ow$6;-><init>(Lo/Ow;Lo/Oy;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
