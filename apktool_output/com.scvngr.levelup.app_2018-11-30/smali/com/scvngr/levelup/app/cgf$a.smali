.class public final Lcom/scvngr/levelup/app/cgf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroid/hardware/Camera;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceHolder;II)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgf$a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 243
    invoke-virtual {v1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 247
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/cgf$a;->c:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgf$a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/cgf$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 262
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/cgf$a;->c:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgf$a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgf$a;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 265
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgf$a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/cgf$a;->c:Z

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CameraHelper [mCamera=%s, mSupportedPreviewSizes=%s, mIsPreviewStarted=%s]"

    const/4 v1, 0x3

    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/scvngr/levelup/app/cgf$a;->a:Landroid/hardware/Camera;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/scvngr/levelup/app/cgf$a;->b:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/cgf$a;->c:Z

    .line 274
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 273
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
