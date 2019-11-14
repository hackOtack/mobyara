.class public final Lo/Ou;
.super Lo/Ov;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# instance fields
.field private ˋ:Landroid/hardware/Camera;

.field private ˏ:Z


# direct methods
.method public constructor <init>(Lorg/opencv/android/CameraGLSurfaceView;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lo/Ov;-><init>(Lorg/opencv/android/CameraGLSurfaceView;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ou;->ˏ:Z

    .line 23
    return-void
.end method


# virtual methods
.method protected final declared-synchronized ˊ(I)V
    .locals 8

    .prologue
    const/16 v7, 0x63

    const/16 v5, 0x62

    const/16 v6, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    monitor-enter p0

    :try_start_0
    const-string v0, "CameraRenderer"

    const-string v1, "openCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Lo/Ou;->ॱ()V

    .line 40
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 41
    const-string v0, "CameraRenderer"

    const-string v1, "Trying to open camera with old open()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    :try_start_2
    iget-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    move v1, v2

    .line 51
    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 52
    const-string v0, "CameraRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to open camera with new open("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v3

    .line 59
    :goto_2
    if-nez v0, :cond_2

    .line 51
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_4
    const-string v1, "CameraRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera is not available (in use or does not exist): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_5
    const-string v4, "CameraRenderer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Camera #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "failed to open: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_2

    .line 63
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 64
    iget v1, p0, Lo/Ov;->ʻ:I

    .line 65
    iget v0, p0, Lo/Ov;->ʻ:I

    if-ne v0, v7, :cond_4

    .line 66
    const-string v0, "CameraRenderer"

    const-string v3, "Trying to open BACK camera"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v2

    .line 68
    :goto_3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 69
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 70
    iget v2, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_3

    move v1, v0

    .line 86
    :cond_1
    :goto_4
    if-ne v1, v7, :cond_6

    .line 87
    const-string v0, "CameraRenderer"

    const-string v1, "Back camera not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_2
    :goto_5
    iget-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;

    if-nez v0, :cond_8

    .line 101
    const-string v0, "CameraRenderer"

    const-string v1, "Error: can\'t open camera"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :goto_6
    monitor-exit p0

    return-void

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 75
    :cond_4
    :try_start_6
    iget v0, p0, Lo/Ov;->ʻ:I

    if-ne v0, v5, :cond_1

    .line 76
    const-string v0, "CameraRenderer"

    const-string v4, "Trying to open FRONT camera"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v2

    .line 78
    :goto_7
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 79
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 80
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v3, :cond_5

    move v1, v0

    .line 82
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 88
    :cond_6
    if-ne v1, v5, :cond_7

    .line 89
    const-string v0, "CameraRenderer"

    const-string v1, "Front camera not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 91
    :cond_7
    const-string v0, "CameraRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to open camera with new open("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    :try_start_7
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :try_start_8
    const-string v2, "CameraRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "failed to open: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 104
    :cond_8
    iget-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_9

    const-string v2, "continuous-video"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 108
    const-string v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 110
    :cond_9
    iget-object v1, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 113
    :try_start_9
    iget-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;

    iget-object v1, p0, Lo/Ov;->ˊॱ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_6

    .line 114
    :catch_3
    move-exception v0

    .line 115
    :try_start_a
    const-string v1, "CameraRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPreviewTexture() failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_6
.end method

.method protected final declared-synchronized ॱ()V
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    const-string v0, "CameraRenderer"

    const-string v1, "closeCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ou;->ˏ:Z

    .line 31
    iget-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ॱ(II)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 121
    monitor-enter p0

    :try_start_0
    const-string v0, "CameraRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCameraPreviewSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 123
    const-string v0, "CameraRenderer"

    const-string v1, "Camera isn\'t initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :cond_0
    :try_start_1
    iget v0, p0, Lo/Ov;->ॱॱ:I

    if-lez v0, :cond_1

    iget v0, p0, Lo/Ov;->ॱॱ:I

    if-ge v0, p1, :cond_1

    iget p1, p0, Lo/Ov;->ॱॱ:I

    .line 128
    :cond_1
    iget v0, p0, Lo/Ov;->ʽ:I

    if-lez v0, :cond_2

    iget v0, p0, Lo/Ov;->ʽ:I

    if-ge v0, p2, :cond_2

    iget p2, p0, Lo/Ov;->ʽ:I

    .line 130
    :cond_2
    iget-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 134
    int-to-float v0, p1

    int-to-float v2, p2

    div-float v6, v0, v2

    .line 135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 136
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 137
    const-string v8, "CameraRenderer"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checking camera preview size: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    if-gt v2, p1, :cond_8

    if-gt v0, p2, :cond_8

    if-lt v2, v3, :cond_8

    if-lt v0, v1, :cond_8

    int-to-float v8, v2

    int-to-float v9, v0

    div-float/2addr v8, v9

    sub-float v8, v6, v8

    .line 140
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3fc999999999999aL    # 0.2

    cmpg-double v8, v8, v10

    if-gez v8, :cond_8

    move v1, v2

    :goto_2
    move v3, v1

    move v1, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-lez v3, :cond_4

    if-gtz v1, :cond_7

    .line 146
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 147
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 148
    const-string v0, "CameraRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error: best size was not selected, using "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " x "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_3
    iget-boolean v0, p0, Lo/Ou;->ˏ:Z

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ou;->ˏ:Z

    .line 157
    :cond_5
    iput v3, p0, Lo/Ov;->ʼ:I

    .line 158
    iput v1, p0, Lo/Ov;->ᐝ:I

    .line 159
    invoke-virtual {v4, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 161
    :cond_6
    const-string v0, "orientation"

    const-string v1, "landscape"

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 163
    iget-object v0, p0, Lo/Ou;->ˋ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ou;->ˏ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_7
    :try_start_2
    const-string v0, "CameraRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Selected best size: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " x "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_8
    move v0, v1

    move v1, v3

    goto/16 :goto_2
.end method
