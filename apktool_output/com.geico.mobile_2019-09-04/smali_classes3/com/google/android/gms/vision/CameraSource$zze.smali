.class final Lcom/google/android/gms/vision/CameraSource$zze;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zze"
.end annotation


# instance fields
.field private zzab:Lcom/google/android/gms/common/images/Size;

.field private zzac:Lcom/google/android/gms/common/images/Size;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 3
    .param p2    # Landroid/hardware/Camera$Size;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/images/Size;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zzab:Lcom/google/android/gms/common/images/Size;

    .line 3
    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/images/Size;

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zzac:Lcom/google/android/gms/common/images/Size;

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zzab:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/common/images/Size;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zzac:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method
