.class public final Lcom/google/android/gms/vision/label/internal/client/zzi;
.super Lcom/google/android/gms/internal/vision/zzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzm",
        "<",
        "Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;",
        ">;"
    }
.end annotation


# instance fields
.field private zzdr:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "LabelerNativeHandle"

    const-string v1, "imagelabel"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/vision/label/internal/client/zzi;->zzdr:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 20
    const-string v0, "com.google.android.gms.vision.label.ChimeraNativeImageLabelerCreator"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/vision/label/internal/client/zzc;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/label/internal/client/zzb;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/vision/label/internal/client/zzi;->zzdr:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/vision/label/internal/client/zzb;->newImageLabeler(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;)Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;

    move-result-object v0

    goto :goto_0
.end method

.method public final zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/vision/label/internal/client/LabelOptions;)[Lcom/google/android/gms/vision/label/ImageLabel;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-array v0, v2, [Lcom/google/android/gms/vision/label/ImageLabel;

    .line 16
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/label/internal/client/LabelOptions;)[Lcom/google/android/gms/vision/label/internal/client/zze;

    move-result-object v3

    .line 9
    array-length v0, v3

    new-array v0, v0, [Lcom/google/android/gms/vision/label/ImageLabel;

    move v1, v2

    .line 10
    :goto_1
    array-length v4, v3

    if-eq v1, v4, :cond_0

    .line 11
    new-instance v4, Lcom/google/android/gms/vision/label/ImageLabel;

    aget-object v5, v3, v1

    iget-object v5, v5, Lcom/google/android/gms/vision/label/internal/client/zze;->zzdn:Ljava/lang/String;

    aget-object v6, v3, v1

    iget-object v6, v6, Lcom/google/android/gms/vision/label/internal/client/zze;->label:Ljava/lang/String;

    aget-object v7, v3, v1

    iget v7, v7, Lcom/google/android/gms/vision/label/internal/client/zze;->zzdo:F

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/vision/label/ImageLabel;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    aput-object v4, v0, v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "LabelerNativeHandle"

    const-string v3, "Error calling native image labeler"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    new-array v0, v2, [Lcom/google/android/gms/vision/label/ImageLabel;

    goto :goto_0
.end method

.method public final zzm()V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;

    invoke-interface {v0}, Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;->zzs()V

    .line 18
    return-void
.end method
