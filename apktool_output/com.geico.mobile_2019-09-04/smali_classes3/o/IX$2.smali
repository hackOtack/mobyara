.class final Lo/IX$2;
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
.field private synthetic ˎ:Lo/IX;


# direct methods
.method constructor <init>(Lo/IX;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lo/IX$2;->ˎ:Lo/IX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 248
    :try_start_0
    invoke-static {}, Lo/IX;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lo/IX$2;->ˎ:Lo/IX;

    invoke-static {v0}, Lo/IX;->ˊ(Lo/IX;)Lo/IZ;

    move-result-object v0

    iget-object v1, p0, Lo/IX$2;->ˎ:Lo/IX;

    invoke-static {v1}, Lo/IX;->ʼ(Lo/IX;)Landroid/support/v7/recyclerview/R;

    move-result-object v1

    .line 1171
    iget-object v0, v0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    .line 2042
    iget-object v2, v1, Landroid/support/v7/recyclerview/R;->ˏ:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_1

    .line 2043
    iget-object v1, v1, Landroid/support/v7/recyclerview/R;->ˏ:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 250
    :goto_0
    iget-object v0, p0, Lo/IX$2;->ˎ:Lo/IX;

    invoke-static {v0}, Lo/IX;->ˊ(Lo/IX;)Lo/IZ;

    move-result-object v0

    .line 2180
    iget-object v1, v0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    .line 2181
    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lo/IZ;->ʻ:Z

    if-nez v2, :cond_0

    .line 2182
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 2183
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/IZ;->ʻ:Z

    .line 2184
    new-instance v1, Lo/IV;

    iget-object v2, v0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    iget-object v3, v0, Lo/IZ;->ʽ:Lo/Jd;

    invoke-direct {v1, v2, v3}, Lo/IV;-><init>(Landroid/hardware/Camera;Lo/Jd;)V

    iput-object v1, v0, Lo/IZ;->ॱ:Lo/IV;

    .line 2185
    new-instance v1, Lo/IB;

    iget-object v2, v0, Lo/IZ;->ˊॱ:Landroid/content/Context;

    iget-object v3, v0, Lo/IZ;->ʽ:Lo/Jd;

    invoke-direct {v1, v2, v0, v3}, Lo/IB;-><init>(Landroid/content/Context;Lo/IZ;Lo/Jd;)V

    iput-object v1, v0, Lo/IZ;->ˋ:Lo/IB;

    .line 255
    :cond_0
    :goto_1
    return-void

    .line 2045
    :cond_1
    iget-object v1, v1, Landroid/support/v7/recyclerview/R;->ˊ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v1, p0, Lo/IX$2;->ˎ:Lo/IX;

    invoke-static {v1, v0}, Lo/IX;->ˋ(Lo/IX;Ljava/lang/Exception;)V

    .line 253
    invoke-static {}, Lo/IX;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to start preview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
