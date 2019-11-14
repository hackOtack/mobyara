.class final Lo/IX$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/IX;


# direct methods
.method constructor <init>(Lo/IX;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lo/IX$1;->ॱ:Lo/IX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 219
    :try_start_0
    invoke-static {}, Lo/IX;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Opening camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lo/IX$1;->ॱ:Lo/IX;

    invoke-static {v0}, Lo/IX;->ˊ(Lo/IX;)Lo/IZ;

    move-result-object v0

    .line 1139
    iget-object v1, v0, Lo/IZ;->ʽ:Lo/Jd;

    .line 2027
    iget v1, v1, Lo/Jd;->ˋ:I

    .line 1139
    invoke-static {v1}, Lo/Ji;->ˏ(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    .line 1140
    iget-object v1, v0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 1141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    iget-object v1, p0, Lo/IX$1;->ॱ:Lo/IX;

    invoke-static {v1, v0}, Lo/IX;->ˋ(Lo/IX;Ljava/lang/Exception;)V

    .line 223
    invoke-static {}, Lo/IX;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to open camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    :goto_0
    return-void

    .line 1144
    :cond_0
    :try_start_1
    iget-object v1, v0, Lo/IZ;->ʽ:Lo/Jd;

    .line 3027
    iget v1, v1, Lo/Jd;->ˋ:I

    .line 1144
    invoke-static {v1}, Lo/Ji;->ˊ(I)I

    move-result v1

    .line 1145
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v2, v0, Lo/IZ;->ˊ:Landroid/hardware/Camera$CameraInfo;

    .line 1146
    iget-object v0, v0, Lo/IZ;->ˊ:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
