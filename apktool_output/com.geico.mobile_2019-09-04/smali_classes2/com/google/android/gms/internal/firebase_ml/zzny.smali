.class final Lcom/google/android/gms/internal/firebase_ml/zzny;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final synthetic zzaqd:Lcom/google/android/gms/internal/firebase_ml/zznx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zznx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzny;->zzaqd:Lcom/google/android/gms/internal/firebase_ml/zznx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzlr()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v0

    const-string v1, "ModelResourceManager"

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Background state changed to: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzny;->zzaqd:Lcom/google/android/gms/internal/firebase_ml/zznx;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zza(Lcom/google/android/gms/internal/firebase_ml/zznx;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const-wide/16 v0, 0x7d0

    .line 7
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzny;->zzaqd:Lcom/google/android/gms/internal/firebase_ml/zznx;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznx;)V

    .line 9
    return-void

    .line 6
    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0
.end method
