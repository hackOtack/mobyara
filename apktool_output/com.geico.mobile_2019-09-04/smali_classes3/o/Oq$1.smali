.class final Lo/Oq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Oq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Oq;


# direct methods
.method constructor <init>(Lo/Oq;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 160
    const-string v0, "OpenCVManager/Helper"

    const-string v3, "Service connection created"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v3, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    .line 1026
    if-nez p2, :cond_0

    .line 1027
    const/4 v0, 0x0

    .line 161
    :goto_0
    iput-object v0, v3, Lo/Oq;->ˎ:Lo/Oz;

    .line 162
    iget-object v0, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ˎ:Lo/Oz;

    if-nez v0, :cond_2

    .line 164
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "OpenCV Manager Service connection fails. May be service was not installed?"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v1, v1, Lo/Oq;->ॱ:Lo/OC;

    invoke-static {v0, v1}, Lo/Oq;->ˊ(Landroid/content/Context;Lo/OC;)V

    .line 332
    :goto_1
    return-void

    .line 1029
    :cond_0
    const-string v0, "org.opencv.engine.OpenCVEngineInterface"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_1

    instance-of v4, v0, Lo/Oz;

    if-eqz v4, :cond_1

    .line 1031
    check-cast v0, Lo/Oz;

    goto :goto_0

    .line 1033
    :cond_1
    new-instance v0, Lo/Oz$ǃ$if;

    invoke-direct {v0, p2}, Lo/Oz$ǃ$if;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 169
    :cond_2
    sput-boolean v1, Lo/Oq;->ˏ:Z

    .line 172
    :try_start_0
    iget-object v0, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ˎ:Lo/Oz;

    invoke-interface {v0}, Lo/Oz;->ˊ()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    .line 174
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Init finished with status 4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Unbind from service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v1, v1, Lo/Oq;->ʻ:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 177
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Calling using callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ॱ:Lo/OC;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lo/OC;->onManagerConnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 324
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Init finished with status 255"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Unbind from service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v0, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v1, v1, Lo/Oq;->ʻ:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 328
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Calling using callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v0, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ॱ:Lo/OC;

    invoke-interface {v0, v2}, Lo/OC;->onManagerConnected(I)V

    goto :goto_1

    .line 182
    :cond_3
    :try_start_1
    const-string v0, "OpenCVManager/Helper"

    const-string v3, "Trying to get library path"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v0, v0, Lo/Oq;->ˎ:Lo/Oz;

    iget-object v3, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v3, v3, Lo/Oq;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lo/Oz;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 186
    :cond_4
    sget-boolean v0, Lo/Oq;->ʼ:Z

    if-nez v0, :cond_5

    .line 188
    new-instance v0, Lo/Oq$1$4;

    invoke-direct {v0, p0}, Lo/Oq$1$4;-><init>(Lo/Oq$1;)V

    .line 235
    iget-object v1, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v1, v1, Lo/Oq;->ॱ:Lo/OC;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Lo/OC;->onPackageInstall(ILo/Oy;)V

    goto/16 :goto_1

    .line 239
    :cond_5
    new-instance v0, Lo/Oq$1$5;

    invoke-direct {v0, p0}, Lo/Oq$1$5;-><init>(Lo/Oq$1;)V

    .line 288
    iget-object v1, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v1, v1, Lo/Oq;->ॱ:Lo/OC;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0}, Lo/OC;->onPackageInstall(ILo/Oy;)V

    goto/16 :goto_1

    .line 294
    :cond_6
    const-string v3, "OpenCVManager/Helper"

    const-string v4, "Trying to get library list"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    const/4 v3, 0x0

    sput-boolean v3, Lo/Oq;->ʼ:Z

    .line 296
    iget-object v3, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v3, v3, Lo/Oq;->ˎ:Lo/Oz;

    iget-object v4, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v4, v4, Lo/Oq;->ˊ:Ljava/lang/String;

    invoke-interface {v3, v4}, Lo/Oz;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    const-string v4, "OpenCVManager/Helper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Library list: \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const-string v4, "OpenCVManager/Helper"

    const-string v5, "First attempt to load libs"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-static {v0, v3}, Lo/Oq;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 302
    const-string v0, "OpenCVManager/Helper"

    const-string v3, "First attempt to load libs is OK"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {}, Lorg/opencv/core/Core;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_7

    aget-object v5, v3, v0

    .line 305
    const-string v6, "OpenCVManager/Helper"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 315
    :goto_3
    const-string v1, "OpenCVManager/Helper"

    const-string v3, "Init finished with status "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    const-string v1, "OpenCVManager/Helper"

    const-string v3, "Unbind from service"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v1, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v1, v1, Lo/Oq;->ˋ:Landroid/content/Context;

    iget-object v3, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v3, v3, Lo/Oq;->ʻ:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 318
    const-string v1, "OpenCVManager/Helper"

    const-string v3, "Calling using callback"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v1, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    iget-object v1, v1, Lo/Oq;->ॱ:Lo/OC;

    invoke-interface {v1, v0}, Lo/OC;->onManagerConnected(I)V

    goto/16 :goto_1

    .line 311
    :cond_8
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "First attempt to load libs fails"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 312
    goto :goto_3
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lo/Oq$1;->ˋ:Lo/Oq;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/Oq;->ˎ:Lo/Oz;

    .line 337
    return-void
.end method
