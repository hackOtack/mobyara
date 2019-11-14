.class public final Lcom/google/android/gms/internal/vision/zzak;
.super Lcom/google/android/gms/internal/vision/zzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzm",
        "<",
        "Lcom/google/android/gms/internal/vision/zzaa;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfa:Lcom/google/android/gms/internal/vision/zzal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzal;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TextNativeHandle"

    const-string v1, "text"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzak;->zzfa:Lcom/google/android/gms/internal/vision/zzal;

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

    .line 15
    const-string v0, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 29
    :goto_1
    return-object v0

    .line 20
    :cond_0
    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 21
    instance-of v3, v0, Lcom/google/android/gms/internal/vision/zzac;

    if-eqz v3, :cond_1

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/vision/zzac;

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzad;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vision/zzad;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzak;->zzfa:Lcom/google/android/gms/internal/vision/zzal;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzac;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzal;)Lcom/google/android/gms/internal/vision/zzaa;

    move-result-object v0

    goto :goto_1
.end method

.method public final zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzn;Lcom/google/android/gms/internal/vision/zzag;)[Lcom/google/android/gms/internal/vision/zzae;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-array v0, v3, [Lcom/google/android/gms/internal/vision/zzae;

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

    check-cast v0, Lcom/google/android/gms/internal/vision/zzaa;

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/internal/vision/zzaa;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzn;Lcom/google/android/gms/internal/vision/zzag;)[Lcom/google/android/gms/internal/vision/zzae;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "TextNativeHandle"

    const-string v2, "Error calling native text recognizer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-array v0, v3, [Lcom/google/android/gms/internal/vision/zzae;

    goto :goto_0
.end method

.method protected final zzm()V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzaa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzaa;->zzs()V

    .line 13
    return-void
.end method
