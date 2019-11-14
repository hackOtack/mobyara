.class Lcom/manateeworks/CameraManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manateeworks/CameraManager;->setTorch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/manateeworks/CameraManager;

.field final synthetic val$cp:Landroid/hardware/Camera$Parameters;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lcom/manateeworks/CameraManager;ZLandroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/manateeworks/CameraManager$2;->this$0:Lcom/manateeworks/CameraManager;

    iput-boolean p2, p0, Lcom/manateeworks/CameraManager$2;->val$enabled:Z

    iput-object p3, p0, Lcom/manateeworks/CameraManager$2;->val$cp:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/manateeworks/CameraManager$2;->this$0:Lcom/manateeworks/CameraManager;

    iget-object v0, v0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 319
    iget-boolean v0, p0, Lcom/manateeworks/CameraManager$2;->val$enabled:Z

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/manateeworks/CameraManager$2;->val$cp:Landroid/hardware/Camera$Parameters;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/manateeworks/CameraManager$2;->this$0:Lcom/manateeworks/CameraManager;

    iget-object v0, v0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/manateeworks/CameraManager$2;->val$cp:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 326
    :cond_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/manateeworks/CameraManager$2;->val$cp:Landroid/hardware/Camera$Parameters;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0
.end method
