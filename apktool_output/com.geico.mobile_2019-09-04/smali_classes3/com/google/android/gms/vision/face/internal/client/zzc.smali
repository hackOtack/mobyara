.class public final Lcom/google/android/gms/vision/face/internal/client/zzc;
.super Lcom/google/android/gms/internal/vision/zzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzm",
        "<",
        "Lcom/google/android/gms/vision/face/internal/client/zzg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzda:Lcom/google/android/gms/vision/face/internal/client/zze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zze;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "FaceNativeHandle"

    const-string v1, "face"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzda:Lcom/google/android/gms/vision/face/internal/client/zze;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 53
    const-string v0, "com.google.android.gms.vision.dynamite.face"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/vision/zzp;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/vision/face/internal/client/zzk;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzj;

    move-result-object v0

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    .line 63
    :goto_1
    return-object v0

    .line 57
    :cond_0
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/vision/face/internal/client/zzk;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzj;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzda:Lcom/google/android/gms/vision/face/internal/client/zze;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/vision/face/internal/client/zzj;->newFaceDetector(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/face/internal/client/zze;)Lcom/google/android/gms/vision/face/internal/client/zzg;

    move-result-object v0

    goto :goto_1
.end method

.method public final zzb(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/face/Face;
    .locals 23

    .prologue
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/vision/face/Face;

    .line 43
    :goto_0
    return-object v3

    .line 7
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/face/internal/client/zzg;

    move-object/from16 v0, p2

    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .line 13
    move-object/from16 v0, v18

    array-length v3, v0

    new-array v0, v3, [Lcom/google/android/gms/vision/face/Face;

    move-object/from16 v17, v0

    .line 14
    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_1
    move-object/from16 v0, v18

    array-length v3, v0

    move/from16 v0, v16

    if-ge v0, v3, :cond_3

    .line 15
    aget-object v15, v18, v16

    .line 16
    new-instance v3, Lcom/google/android/gms/vision/face/Face;

    iget v4, v15, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->id:I

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v15, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->centerX:F

    iget v7, v15, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->centerY:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget v6, v15, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->width:F

    iget v7, v15, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->height:F

    iget v8, v15, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdb:F

    iget v9, v15, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdc:F

    iget v10, v15, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdd:F

    .line 18
    iget-object v13, v15, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzde:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 19
    if-nez v13, :cond_1

    .line 20
    const/4 v11, 0x0

    new-array v11, v11, [Lcom/google/android/gms/vision/face/Landmark;

    .line 30
    :goto_2
    iget-object v14, v15, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdf:[Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 31
    if-nez v14, :cond_2

    .line 32
    const/4 v12, 0x0

    new-array v12, v12, [Lcom/google/android/gms/vision/face/Contour;

    .line 40
    :goto_3
    iget v13, v15, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzcg:F

    iget v14, v15, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzch:F

    iget v15, v15, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzci:F

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/vision/face/Face;-><init>(ILandroid/graphics/PointF;FFFFF[Lcom/google/android/gms/vision/face/Landmark;[Lcom/google/android/gms/vision/face/Contour;FFF)V

    .line 41
    aput-object v3, v17, v16

    .line 42
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    goto :goto_1

    .line 10
    :catch_0
    move-exception v3

    .line 11
    const-string v4, "FaceNativeHandle"

    const-string v5, "Could not call native face detector"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/vision/face/Face;

    goto :goto_0

    .line 21
    :cond_1
    array-length v11, v13

    new-array v12, v11, [Lcom/google/android/gms/vision/face/Landmark;

    .line 22
    const/4 v11, 0x0

    :goto_4
    array-length v14, v13

    if-ge v11, v14, :cond_5

    .line 23
    aget-object v14, v13, v11

    .line 24
    new-instance v19, Lcom/google/android/gms/vision/face/Landmark;

    new-instance v20, Landroid/graphics/PointF;

    iget v0, v14, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->x:F

    move/from16 v21, v0

    iget v0, v14, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->y:F

    move/from16 v22, v0

    invoke-direct/range {v20 .. v22}, Landroid/graphics/PointF;-><init>(FF)V

    iget v14, v14, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->type:I

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v14}, Lcom/google/android/gms/vision/face/Landmark;-><init>(Landroid/graphics/PointF;I)V

    .line 25
    aput-object v19, v12, v11

    .line 26
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 33
    :cond_2
    array-length v12, v14

    new-array v13, v12, [Lcom/google/android/gms/vision/face/Contour;

    .line 34
    const/4 v12, 0x0

    :goto_5
    array-length v0, v14

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v12, v0, :cond_4

    .line 35
    aget-object v19, v14, v12

    .line 36
    new-instance v20, Lcom/google/android/gms/vision/face/Contour;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/vision/face/internal/client/zza;->zzcz:[Landroid/graphics/PointF;

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/vision/face/internal/client/zza;->type:I

    move/from16 v19, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/vision/face/Contour;-><init>([Landroid/graphics/PointF;I)V

    .line 37
    aput-object v20, v13, v12

    .line 38
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_3
    move-object/from16 v3, v17

    .line 43
    goto/16 :goto_0

    :cond_4
    move-object v12, v13

    goto :goto_3

    :cond_5
    move-object v11, v12

    goto :goto_2
.end method

.method public final zzd(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzd(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "FaceNativeHandle"

    const-string v3, "Could not call native face detector"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final zzm()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzn()V

    .line 51
    return-void
.end method
