.class final Lcom/google/android/gms/vision/CameraSource$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field private final synthetic zzt:Lcom/google/android/gms/vision/CameraSource;

.field private zzz:Lcom/google/android/gms/vision/CameraSource$PictureCallback;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/vision/CameraSource;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzt:Lcom/google/android/gms/vision/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/zza;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/CameraSource$zzc;-><init>(Lcom/google/android/gms/vision/CameraSource;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/CameraSource$zzc;Lcom/google/android/gms/vision/CameraSource$PictureCallback;)Lcom/google/android/gms/vision/CameraSource$PictureCallback;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzz:Lcom/google/android/gms/vision/CameraSource$PictureCallback;

    return-object p1
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzz:Lcom/google/android/gms/vision/CameraSource$PictureCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzz:Lcom/google/android/gms/vision/CameraSource$PictureCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/vision/CameraSource$PictureCallback;->onPictureTaken([B)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzt:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/vision/CameraSource;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzt:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzt:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
