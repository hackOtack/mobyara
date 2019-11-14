.class final Lo/Oq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Oy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Oq;->ˊ(Landroid/content/Context;Lo/OC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/content/Context;

.field private synthetic ˏ:Lo/OC;

.field private ॱ:Lo/OC;


# direct methods
.method constructor <init>(Lo/OC;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lo/Oq$2;->ˏ:Lo/OC;

    iput-object p2, p0, Lo/Oq$2;->ˊ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p0, Lo/Oq$2;->ˏ:Lo/OC;

    iput-object v0, p0, Lo/Oq$2;->ॱ:Lo/OC;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Trying to install OpenCV Manager via Google Play"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lo/Oq$2;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/Oq;->ॱ(Landroid/content/Context;)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    sput-boolean v0, Lo/Oq;->ˏ:Z

    .line 89
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Package installation started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "OpenCV package was not installed!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Init finished with status 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Unbind from service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Calling using callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lo/Oq$2;->ॱ:Lo/OC;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/OC;->onManagerConnected(I)V

    goto :goto_0
.end method

.method public final ˎ()V
    .locals 2

    .prologue
    .line 104
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "OpenCV library installation was canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Init finished with status 3"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Calling using callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lo/Oq$2;->ॱ:Lo/OC;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lo/OC;->onManagerConnected(I)V

    .line 109
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .prologue
    .line 113
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Instalation was not started! Nothing to wait!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "OpenCV Manager"

    return-object v0
.end method
