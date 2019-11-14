.class final Lo/Oq$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Oy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Oq$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/Oq$1;


# direct methods
.method constructor <init>(Lo/Oq$1;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lo/Oq$1$5;->ˎ:Lo/Oq$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .prologue
    .line 246
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Nothing to install we just wait current installation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .prologue
    .line 250
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "OpenCV library installation was canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const/4 v0, 0x0

    sput-boolean v0, Lo/Oq;->ʼ:Z

    .line 252
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Init finished with status 3"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Unbind from service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lo/Oq$1$5;->ˎ:Lo/Oq$1;

    iget-object v0, v0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/Oq$1$5;->ˎ:Lo/Oq$1;

    iget-object v1, v1, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v1, v1, Lo/Oq;->ʻ:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 255
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Calling using callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lo/Oq$1$5;->ˎ:Lo/Oq$1;

    iget-object v0, v0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ॱ:Lo/OC;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lo/OC;->onManagerConnected(I)V

    .line 257
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .prologue
    .line 259
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Waiting for current installation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :try_start_0
    iget-object v0, p0, Lo/Oq$1$5;->ˎ:Lo/Oq$1;

    iget-object v0, v0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ˎ:Lo/Oz;

    iget-object v1, p0, Lo/Oq$1$5;->ˎ:Lo/Oq$1;

    iget-object v1, v1, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v1, v1, Lo/Oq;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Oz;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "OpenCV package was not installed!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Init finished with status 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Calling using callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v0, p0, Lo/Oq$1$5;->ˎ:Lo/Oq$1;

    iget-object v0, v0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ॱ:Lo/OC;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/OC;->onManagerConnected(I)V

    .line 274
    :goto_0
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Unbind from service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Lo/Oq$1$5;->ˎ:Lo/Oq$1;

    iget-object v0, v0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/Oq$1$5;->ˎ:Lo/Oq$1;

    iget-object v1, v1, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v1, v1, Lo/Oq;->ʻ:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 285
    :goto_1
    return-void

    .line 271
    :cond_0
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Wating for package installation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Init finished with status 255"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Unbind from service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lo/Oq$1$5;->ˎ:Lo/Oq$1;

    iget-object v0, v0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/Oq$1$5;->ˎ:Lo/Oq$1;

    iget-object v1, v1, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v1, v1, Lo/Oq;->ʻ:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 282
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Calling using callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lo/Oq$1$5;->ˎ:Lo/Oq$1;

    iget-object v0, v0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ॱ:Lo/OC;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lo/OC;->onManagerConnected(I)V

    goto :goto_1
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string v0, "OpenCV library"

    return-object v0
.end method
