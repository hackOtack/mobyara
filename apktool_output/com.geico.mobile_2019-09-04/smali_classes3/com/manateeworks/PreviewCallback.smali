.class final Lcom/manateeworks/PreviewCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public callbackActive:Z

.field private final configManager:Lcom/manateeworks/CameraConfigurationManager;

.field public fbCounter:I

.field fpscount:I

.field public frameBuffers:[[B

.field lasttime:J

.field public previewHandler:Landroid/os/Handler;

.field public previewMessage:I

.field private final useOneShotPreviewCallback:Z


# direct methods
.method constructor <init>(Lcom/manateeworks/CameraConfigurationManager;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/manateeworks/PreviewCallback;->lasttime:J

    .line 856
    iput v2, p0, Lcom/manateeworks/PreviewCallback;->fbCounter:I

    .line 857
    iput-boolean v2, p0, Lcom/manateeworks/PreviewCallback;->callbackActive:Z

    .line 860
    iput-object p1, p0, Lcom/manateeworks/PreviewCallback;->configManager:Lcom/manateeworks/CameraConfigurationManager;

    .line 861
    iput-boolean p2, p0, Lcom/manateeworks/PreviewCallback;->useOneShotPreviewCallback:Z

    .line 862
    return-void
.end method

.method static synthetic access$000(Lcom/manateeworks/PreviewCallback;)V
    .locals 0

    .prologue
    .line 844
    invoke-direct {p0}, Lcom/manateeworks/PreviewCallback;->updateFps()V

    return-void
.end method

.method static synthetic access$100(Lcom/manateeworks/PreviewCallback;)Lcom/manateeworks/CameraConfigurationManager;
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/manateeworks/PreviewCallback;->configManager:Lcom/manateeworks/CameraConfigurationManager;

    return-object v0
.end method

.method private updateFps()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 943
    iget-wide v0, p0, Lcom/manateeworks/PreviewCallback;->lasttime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/manateeworks/PreviewCallback;->lasttime:J

    .line 945
    iput v4, p0, Lcom/manateeworks/PreviewCallback;->fpscount:I

    .line 946
    const/4 v0, 0x0

    sput v0, Lcom/manateeworks/CameraManager;->currentFPS:F

    .line 956
    :cond_0
    :goto_0
    iget v0, p0, Lcom/manateeworks/PreviewCallback;->fpscount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/manateeworks/PreviewCallback;->fpscount:I

    .line 957
    return-void

    .line 948
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/manateeworks/PreviewCallback;->lasttime:J

    sub-long/2addr v0, v2

    .line 949
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/manateeworks/PreviewCallback;->lasttime:J

    .line 951
    iget v2, p0, Lcom/manateeworks/PreviewCallback;->fpscount:I

    mul-int/lit16 v2, v2, 0x2710

    int-to-long v2, v2

    div-long v0, v2, v0

    long-to-float v0, v0

    .line 952
    sput v0, Lcom/manateeworks/CameraManager;->currentFPS:F

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    sput v0, Lcom/manateeworks/CameraManager;->currentFPS:F

    .line 953
    iput v4, p0, Lcom/manateeworks/PreviewCallback;->fpscount:I

    goto :goto_0
.end method


# virtual methods
.method public final getCallback()Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 916
    new-instance v0, Lcom/manateeworks/PreviewCallback$1;

    invoke-direct {v0, p0}, Lcom/manateeworks/PreviewCallback$1;-><init>(Lcom/manateeworks/PreviewCallback;)V

    return-object v0
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 871
    invoke-direct {p0}, Lcom/manateeworks/PreviewCallback;->updateFps()V

    .line 873
    iget-object v0, p0, Lcom/manateeworks/PreviewCallback;->configManager:Lcom/manateeworks/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/manateeworks/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 874
    iget-boolean v1, p0, Lcom/manateeworks/PreviewCallback;->useOneShotPreviewCallback:Z

    if-nez v1, :cond_0

    .line 875
    invoke-virtual {p2, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 877
    :cond_0
    iget-object v1, p0, Lcom/manateeworks/PreviewCallback;->previewHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 878
    iget-object v1, p0, Lcom/manateeworks/PreviewCallback;->previewHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/manateeworks/PreviewCallback;->previewMessage:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 880
    iput-object v4, p0, Lcom/manateeworks/PreviewCallback;->previewHandler:Landroid/os/Handler;

    .line 882
    :cond_1
    return-void
.end method

.method final setHandler(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/manateeworks/PreviewCallback;->previewHandler:Landroid/os/Handler;

    .line 866
    iput p2, p0, Lcom/manateeworks/PreviewCallback;->previewMessage:I

    .line 867
    return-void
.end method

.method public final setPreviewCallback(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;II)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 886
    if-eqz p2, :cond_3

    .line 887
    iget-object v0, p0, Lcom/manateeworks/PreviewCallback;->frameBuffers:[[B

    if-nez v0, :cond_0

    .line 889
    const/4 v0, 0x2

    mul-int v1, p3, p4

    shl-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x6e

    div-int/lit8 v1, v1, 0x64

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/manateeworks/PreviewCallback;->frameBuffers:[[B

    .line 890
    iput v3, p0, Lcom/manateeworks/PreviewCallback;->fbCounter:I

    .line 891
    const-string v0, "preview resolution"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    :cond_0
    iget-boolean v0, p0, Lcom/manateeworks/PreviewCallback;->callbackActive:Z

    if-nez v0, :cond_1

    .line 895
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/manateeworks/PreviewCallback;->callbackActive:Z

    .line 899
    :cond_1
    iget-object v0, p0, Lcom/manateeworks/PreviewCallback;->frameBuffers:[[B

    iget v1, p0, Lcom/manateeworks/PreviewCallback;->fbCounter:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 900
    iget v0, p0, Lcom/manateeworks/PreviewCallback;->fbCounter:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/manateeworks/PreviewCallback;->fbCounter:I

    .line 906
    :goto_0
    if-nez p2, :cond_2

    .line 907
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/manateeworks/PreviewCallback;->frameBuffers:[[B

    .line 908
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 911
    :cond_2
    return v3

    .line 902
    :cond_3
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 903
    iput-boolean v3, p0, Lcom/manateeworks/PreviewCallback;->callbackActive:Z

    goto :goto_0
.end method
