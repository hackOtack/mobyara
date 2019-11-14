.class public final Lcom/google/android/gms/internal/vision/zzg;
.super Lcom/google/android/gms/internal/vision/zzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzm",
        "<",
        "Lcom/google/android/gms/internal/vision/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbm:Lcom/google/android/gms/internal/vision/zze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zze;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "BarcodeNativeHandle"

    const-string v1, "barcode"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzg;->zzbm:Lcom/google/android/gms/internal/vision/zze;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    move-object v0, v1

    .line 33
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 37
    :goto_1
    return-object v0

    .line 28
    :cond_0
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    instance-of v3, v0, Lcom/google/android/gms/internal/vision/zzj;

    if-eqz v3, :cond_1

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/vision/zzj;

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vision/zzk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzg;->zzbm:Lcom/google/android/gms/internal/vision/zze;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzj;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zze;)Lcom/google/android/gms/internal/vision/zzh;

    move-result-object v0

    goto :goto_1
.end method

.method public final zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-array v0, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 18
    :goto_0
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzh;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzh;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/barcode/Barcode;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "BarcodeNativeHandle"

    const-string v2, "Error calling native barcode detector"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    new-array v0, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    goto :goto_0
.end method

.method public final zza(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-array v0, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 11
    :goto_0
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzh;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzh;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/barcode/Barcode;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "BarcodeNativeHandle"

    const-string v2, "Error calling native barcode detector"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-array v0, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    goto :goto_0
.end method

.method protected final zzm()V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzh;->zzn()V

    .line 21
    :cond_0
    return-void
.end method
