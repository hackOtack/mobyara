.class public Lcom/google/android/gms/vision/CameraSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/CameraSource$zzb;,
        Lcom/google/android/gms/vision/CameraSource$zza;,
        Lcom/google/android/gms/vision/CameraSource$zze;,
        Lcom/google/android/gms/vision/CameraSource$zzc;,
        Lcom/google/android/gms/vision/CameraSource$zzd;,
        Lcom/google/android/gms/vision/CameraSource$PictureCallback;,
        Lcom/google/android/gms/vision/CameraSource$ShutterCallback;,
        Lcom/google/android/gms/vision/CameraSource$Builder;
    }
.end annotation


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final CAMERA_FACING_FRONT:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private facing:I

.field private rotation:I

.field private zze:Landroid/content/Context;

.field private final zzf:Ljava/lang/Object;

.field private zzg:Landroid/hardware/Camera;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "cameraLock"
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/common/images/Size;

.field private zzi:F

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Landroid/graphics/SurfaceTexture;

.field private zzn:Z

.field private zzo:Ljava/lang/Thread;

.field private zzp:Lcom/google/android/gms/vision/CameraSource$zzb;

.field private zzq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Ljava/lang/Object;

    .line 64
    iput v1, p0, Lcom/google/android/gms/vision/CameraSource;->facing:I

    .line 65
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:F

    .line 66
    const/16 v0, 0x400

    iput v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:I

    .line 67
    const/16 v0, 0x300

    iput v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzk:I

    .line 68
    iput-boolean v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzl:Z

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzq:Ljava/util/Map;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/zza;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/CameraSource;F)F
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:F

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/CameraSource;I)I
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/CameraSource;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zze:Landroid/content/Context;

    return-object p1
.end method

.method private final zza()Landroid/hardware/Camera;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 71
    iget v1, p0, Lcom/google/android/gms/vision/CameraSource;->facing:I

    .line 72
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 73
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 74
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 75
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v1, :cond_0

    move v6, v0

    .line 80
    :goto_1
    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    .line 81
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find requested camera."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, -0x1

    move v6, v0

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v6}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v7

    .line 83
    iget v8, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:I

    iget v9, p0, Lcom/google/android/gms/vision/CameraSource;->zzk:I

    .line 84
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 88
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 91
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v10, v10

    div-float v10, v1, v10

    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 93
    iget v12, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v12, v12

    iget v13, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 94
    sub-float v12, v10, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3c23d70a

    cmpg-float v12, v12, v13

    if-gez v12, :cond_4

    .line 95
    new-instance v10, Lcom/google/android/gms/vision/CameraSource$zze;

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/vision/CameraSource$zze;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 100
    const-string v0, "CameraSource"

    const-string v1, "No preview sizes have a corresponding same-aspect-ratio picture size"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 102
    new-instance v3, Lcom/google/android/gms/vision/CameraSource$zze;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/vision/CameraSource$zze;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    const v4, 0x7fffffff

    move-object v0, v2

    .line 108
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_4
    if-ge v3, v10, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    check-cast v1, Lcom/google/android/gms/vision/CameraSource$zze;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/vision/CameraSource$zze;->zzb()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v11

    .line 112
    if-ge v3, v4, :cond_10

    move v2, v3

    :goto_5
    move v3, v5

    move v4, v2

    move-object v2, v1

    .line 115
    goto :goto_4

    .line 118
    :cond_7
    if-nez v2, :cond_8

    .line 119
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find suitable preview size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/vision/CameraSource$zze;->zzc()Lcom/google/android/gms/common/images/Size;

    move-result-object v4

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/vision/CameraSource$zze;->zzb()Lcom/google/android/gms/common/images/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Lcom/google/android/gms/common/images/Size;

    .line 122
    iget v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:F

    .line 123
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 124
    const/4 v3, 0x0

    .line 125
    const v2, 0x7fffffff

    .line 126
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 128
    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int v1, v5, v1

    .line 129
    const/4 v9, 0x1

    aget v9, v0, v9

    sub-int v9, v5, v9

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v1, v9

    .line 131
    if-ge v1, v2, :cond_f

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_7
    move v2, v0

    move-object v3, v1

    .line 134
    goto :goto_6

    .line 137
    :cond_9
    if-nez v3, :cond_a

    .line 138
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_a
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 140
    if-eqz v4, :cond_b

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 143
    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 144
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zze:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 149
    packed-switch v0, :pswitch_data_0

    .line 158
    const-string v3, "CameraSource"

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad rotation value: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 159
    :goto_8
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 160
    invoke-static {v6, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 161
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 162
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x168

    .line 163
    rsub-int v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 166
    :goto_9
    div-int/lit8 v3, v1, 0x5a

    iput v3, p0, Lcom/google/android/gms/vision/CameraSource;->rotation:I

    .line 167
    invoke-virtual {v7, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 168
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 169
    iget-boolean v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzl:Z

    if-eqz v0, :cond_c

    .line 171
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "continuous-video"

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 173
    const-string v0, "continuous-video"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 175
    :cond_c
    :goto_a
    invoke-virtual {v7, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 176
    new-instance v0, Lcom/google/android/gms/vision/CameraSource$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/vision/CameraSource$zza;-><init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/zza;)V

    invoke-virtual {v7, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 181
    return-object v7

    .line 150
    :pswitch_0
    const/4 v0, 0x0

    .line 151
    goto :goto_8

    .line 152
    :pswitch_1
    const/16 v0, 0x5a

    .line 153
    goto :goto_8

    .line 154
    :pswitch_2
    const/16 v0, 0xb4

    .line 155
    goto :goto_8

    .line 156
    :pswitch_3
    const/16 v0, 0x10e

    .line 157
    goto :goto_8

    .line 164
    :cond_d
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    move v1, v0

    .line 165
    goto :goto_9

    .line 174
    :cond_e
    const-string v0, "CameraSource"

    const-string v1, "Camera auto focus is not supported on this device."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    move v0, v2

    move-object v1, v3

    goto/16 :goto_7

    :cond_10
    move-object v1, v2

    move v2, v4

    goto/16 :goto_5

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/CameraSource$zzb;)Lcom/google/android/gms/vision/CameraSource$zzb;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzp:Lcom/google/android/gms/vision/CameraSource$zzb;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/CameraSource;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/CameraSource;Z)Z
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzl:Z

    return p1
.end method

.method private final zza(Lcom/google/android/gms/common/images/Size;)[B
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 182
    const/16 v0, 0x11

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 184
    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 185
    new-array v0, v0, [B

    .line 186
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create valid buffer for camera source."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzq:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/vision/CameraSource;I)I
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzk:I

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/vision/CameraSource;I)I
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->facing:I

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/vision/CameraSource$zzb;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzp:Lcom/google/android/gms/vision/CameraSource$zzb;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/vision/CameraSource;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzq:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/vision/CameraSource;)I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/google/android/gms/vision/CameraSource;->rotation:I

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/common/images/Size;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method


# virtual methods
.method public getCameraFacing()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/google/android/gms/vision/CameraSource;->facing:I

    return v0
.end method

.method public getPreviewSize()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/vision/CameraSource;->stop()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzp:Lcom/google/android/gms/vision/CameraSource$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource$zzb;->release()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public start()Lcom/google/android/gms/vision/CameraSource;
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 7
    monitor-exit v1

    .line 18
    :goto_0
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource;->zza()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    .line 9
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzm:Landroid/graphics/SurfaceTexture;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzm:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzn:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 13
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzp:Lcom/google/android/gms/vision/CameraSource$zzb;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/Thread;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/Thread;

    const-string v2, "gms.vision.CameraSource"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzp:Lcom/google/android/gms/vision/CameraSource$zzb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/CameraSource$zzb;->setActive(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/CameraSource;
    .locals 3

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 21
    monitor-exit v1

    .line 30
    :goto_0
    return-object p0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource;->zza()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 25
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzp:Lcom/google/android/gms/vision/CameraSource$zzb;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/Thread;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzp:Lcom/google/android/gms/vision/CameraSource$zzb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/CameraSource$zzb;->setActive(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzn:Z

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public stop()V
    .locals 5

    .prologue
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzp:Lcom/google/android/gms/vision/CameraSource$zzb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/CameraSource$zzb;->setActive(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/Thread;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzn:Z

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    monitor-exit v1

    return-void

    .line 37
    :catch_0
    move-exception v0

    const-string v0, "CameraSource"

    const-string v2, "Frame processing thread interrupted on release."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 44
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :try_start_6
    const-string v2, "CameraSource"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to clear camera preview: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public takePicture(Lcom/google/android/gms/vision/CameraSource$ShutterCallback;Lcom/google/android/gms/vision/CameraSource$PictureCallback;)V
    .locals 6

    .prologue
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/gms/vision/CameraSource$zzd;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/vision/CameraSource$zzd;-><init>(Lcom/google/android/gms/vision/zza;)V

    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/vision/CameraSource$zzd;->zza(Lcom/google/android/gms/vision/CameraSource$zzd;Lcom/google/android/gms/vision/CameraSource$ShutterCallback;)Lcom/google/android/gms/vision/CameraSource$ShutterCallback;

    .line 58
    new-instance v2, Lcom/google/android/gms/vision/CameraSource$zzc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/vision/CameraSource$zzc;-><init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/zza;)V

    .line 59
    invoke-static {v2, p2}, Lcom/google/android/gms/vision/CameraSource$zzc;->zza(Lcom/google/android/gms/vision/CameraSource$zzc;Lcom/google/android/gms/vision/CameraSource$PictureCallback;)Lcom/google/android/gms/vision/CameraSource$PictureCallback;

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/hardware/Camera;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
