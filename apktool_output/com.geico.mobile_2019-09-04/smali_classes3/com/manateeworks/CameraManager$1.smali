.class Lcom/manateeworks/CameraManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manateeworks/CameraManager;->setZoom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/manateeworks/CameraManager;

.field final synthetic val$cp:Landroid/hardware/Camera$Parameters;

.field final synthetic val$fBestIndex:I


# direct methods
.method constructor <init>(Lcom/manateeworks/CameraManager;Landroid/hardware/Camera$Parameters;I)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/manateeworks/CameraManager$1;->this$0:Lcom/manateeworks/CameraManager;

    iput-object p2, p0, Lcom/manateeworks/CameraManager$1;->val$cp:Landroid/hardware/Camera$Parameters;

    iput p3, p0, Lcom/manateeworks/CameraManager$1;->val$fBestIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/manateeworks/CameraManager$1;->this$0:Lcom/manateeworks/CameraManager;

    iget-object v0, v0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/manateeworks/CameraManager$1;->this$0:Lcom/manateeworks/CameraManager;

    iget-object v0, v0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 261
    iget-object v0, p0, Lcom/manateeworks/CameraManager$1;->val$cp:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Lcom/manateeworks/CameraManager$1;->val$fBestIndex:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 262
    iget-object v0, p0, Lcom/manateeworks/CameraManager$1;->this$0:Lcom/manateeworks/CameraManager;

    iget-object v0, v0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/manateeworks/CameraManager$1;->val$cp:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/manateeworks/CameraManager$1;->this$0:Lcom/manateeworks/CameraManager;

    invoke-virtual {v0}, Lcom/manateeworks/CameraManager;->startFocusing()V

    .line 267
    return-void
.end method
