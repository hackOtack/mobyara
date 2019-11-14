.class Lcom/manateeworks/PreviewCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manateeworks/PreviewCallback;->getCallback()Landroid/hardware/Camera$PreviewCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/manateeworks/PreviewCallback;


# direct methods
.method constructor <init>(Lcom/manateeworks/PreviewCallback;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/manateeworks/PreviewCallback$1;->this$0:Lcom/manateeworks/PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Lcom/manateeworks/PreviewCallback$1;->this$0:Lcom/manateeworks/PreviewCallback;

    invoke-static {v0}, Lcom/manateeworks/PreviewCallback;->access$000(Lcom/manateeworks/PreviewCallback;)V

    .line 922
    iget-object v0, p0, Lcom/manateeworks/PreviewCallback$1;->this$0:Lcom/manateeworks/PreviewCallback;

    invoke-static {v0}, Lcom/manateeworks/PreviewCallback;->access$100(Lcom/manateeworks/PreviewCallback;)Lcom/manateeworks/CameraConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manateeworks/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 924
    sget-boolean v1, Lcom/manateeworks/CameraManager;->useBufferedCallback:Z

    if-eqz v1, :cond_0

    .line 927
    iget-object v1, p0, Lcom/manateeworks/PreviewCallback$1;->this$0:Lcom/manateeworks/PreviewCallback;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p2, p0, v2, v3}, Lcom/manateeworks/PreviewCallback;->setPreviewCallback(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;II)I

    .line 930
    :cond_0
    iget-object v1, p0, Lcom/manateeworks/PreviewCallback$1;->this$0:Lcom/manateeworks/PreviewCallback;

    iget-object v1, v1, Lcom/manateeworks/PreviewCallback;->previewHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 931
    iget-object v1, p0, Lcom/manateeworks/PreviewCallback$1;->this$0:Lcom/manateeworks/PreviewCallback;

    iget-object v1, v1, Lcom/manateeworks/PreviewCallback;->previewHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/manateeworks/PreviewCallback$1;->this$0:Lcom/manateeworks/PreviewCallback;

    iget v2, v2, Lcom/manateeworks/PreviewCallback;->previewMessage:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 933
    sget-boolean v0, Lcom/manateeworks/CameraManager;->useBufferedCallback:Z

    if-nez v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/manateeworks/PreviewCallback$1;->this$0:Lcom/manateeworks/PreviewCallback;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/manateeworks/PreviewCallback;->previewHandler:Landroid/os/Handler;

    .line 937
    :cond_1
    return-void
.end method
