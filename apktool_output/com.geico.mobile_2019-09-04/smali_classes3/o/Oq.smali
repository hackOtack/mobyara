.class public final Lo/Oq;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static ʼ:Z

.field protected static ˏ:Z


# instance fields
.field protected ʻ:Landroid/content/ServiceConnection;

.field protected ˊ:Ljava/lang/String;

.field protected ˋ:Landroid/content/Context;

.field protected ˎ:Lo/Oz;

.field protected ॱ:Lo/OC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    sput-boolean v0, Lo/Oq;->ˏ:Z

    .line 52
    sput-boolean v0, Lo/Oq;->ʼ:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/OC;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lo/Oq$1;

    invoke-direct {v0, p0}, Lo/Oq$1;-><init>(Lo/Oq;)V

    iput-object v0, p0, Lo/Oq;->ʻ:Landroid/content/ServiceConnection;

    .line 40
    iput-object p1, p0, Lo/Oq;->ˊ:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lo/Oq;->ॱ:Lo/OC;

    .line 42
    iput-object p2, p0, Lo/Oq;->ˋ:Landroid/content/Context;

    .line 43
    return-void
.end method

.method protected static ˊ(Landroid/content/Context;Lo/OC;)V
    .locals 2

    .prologue
    .line 73
    sget-boolean v0, Lo/Oq;->ˏ:Z

    if-nez v0, :cond_0

    .line 75
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Request new service installation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance v0, Lo/Oq$2;

    invoke-direct {v0, p1, p0}, Lo/Oq$2;-><init>(Lo/OC;Landroid/content/Context;)V

    .line 117
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/OC;->onPackageInstall(ILo/Oy;)V

    .line 149
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Waiting current installation process"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v0, Lo/Oq$3;

    invoke-direct {v0, p1, p0}, Lo/Oq$3;-><init>(Lo/OC;Landroid/content/Context;)V

    .line 147
    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo/OC;->onPackageInstall(ILo/Oy;)V

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 342
    const/4 v0, 0x1

    .line 344
    const-string v1, "OpenCVManager/Helper"

    const-string v2, "Trying to load library "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 348
    const-string v1, "OpenCVManager/Helper"

    const-string v2, "OpenCV libs init was ok!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    return v0

    .line 350
    :catch_0
    move-exception v0

    .line 352
    const-string v1, "OpenCVManager/Helper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot load library \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ˋ(Ljava/lang/String;Landroid/content/Context;Lo/OC;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 23
    new-instance v1, Lo/Oq;

    invoke-direct {v1, p0, p1, p2}, Lo/Oq;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/OC;)V

    .line 24
    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.opencv.engine.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v3, "org.opencv.engine"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v3, v1, Lo/Oq;->ʻ:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v0, v1, Lo/Oq;->ʻ:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33
    invoke-static {p1, p2}, Lo/Oq;->ˊ(Landroid/content/Context;Lo/OC;)V

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ˋ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1362
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Trying to init OpenCV libs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1365
    const/4 v0, 0x1

    .line 1366
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1368
    const-string v1, "OpenCVManager/Helper"

    const-string v2, "Trying to load libs by dependency list"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1373
    invoke-static {v2}, Lo/Oq;->ˋ(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v0, v2

    .line 1374
    goto :goto_0

    .line 1379
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libopencv_java3.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1380
    invoke-static {v0}, Lo/Oq;->ˋ(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    .line 1383
    :cond_1
    :goto_1
    return v0

    .line 1387
    :cond_2
    const-string v0, "OpenCVManager/Helper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Library path \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    const/4 v0, 0x0

    .line 18
    goto :goto_1
.end method

.method protected static ॱ(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x1

    .line 59
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=org.opencv.engine"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return v0

    .line 65
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
