.class final Lo/Oq$3;
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
.field private ˋ:Lo/OC;

.field private synthetic ˏ:Lo/OC;

.field private synthetic ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/OC;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lo/Oq$3;->ˏ:Lo/OC;

    iput-object p2, p0, Lo/Oq$3;->ॱ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iget-object v0, p0, Lo/Oq$3;->ˏ:Lo/OC;

    iput-object v0, p0, Lo/Oq$3;->ˋ:Lo/OC;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .prologue
    .line 130
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Nothing to install we just wait current installation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .prologue
    .line 134
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Wating for OpenCV canceled by user"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const/4 v0, 0x0

    sput-boolean v0, Lo/Oq;->ˏ:Z

    .line 137
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Init finished with status 3"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Calling using callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Lo/Oq$3;->ˋ:Lo/OC;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lo/OC;->onManagerConnected(I)V

    .line 140
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lo/Oq$3;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/Oq;->ॱ(Landroid/content/Context;)Z

    .line 144
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "OpenCV Manager"

    return-object v0
.end method
