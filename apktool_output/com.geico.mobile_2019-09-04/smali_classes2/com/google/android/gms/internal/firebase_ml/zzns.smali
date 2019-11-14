.class final Lcom/google/android/gms/internal/firebase_ml/zzns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzaph:Lcom/google/android/gms/internal/firebase_ml/zznw;

.field private final synthetic zzapi:Lcom/google/android/gms/internal/firebase_ml/zznq;

.field private final synthetic zzapj:Lcom/google/android/gms/internal/firebase_ml/zznm;

.field private final synthetic zzapk:Lcom/google/android/gms/internal/firebase_ml/zznp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zznw;Lcom/google/android/gms/internal/firebase_ml/zznm;Lcom/google/android/gms/internal/firebase_ml/zznp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzns;->zzapi:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzns;->zzaph:Lcom/google/android/gms/internal/firebase_ml/zznw;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzns;->zzapj:Lcom/google/android/gms/internal/firebase_ml/zznm;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzns;->zzapk:Lcom/google/android/gms/internal/firebase_ml/zznp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzns;->zzaph:Lcom/google/android/gms/internal/firebase_ml/zznw;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzns;->zzapi:Lcom/google/android/gms/internal/firebase_ml/zznq;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zznx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzns;->zzaph:Lcom/google/android/gms/internal/firebase_ml/zznw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzf(Lcom/google/android/gms/internal/firebase_ml/zznw;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzns;->zzapj:Lcom/google/android/gms/internal/firebase_ml/zznm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzns;->zzapk:Lcom/google/android/gms/internal/firebase_ml/zznp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznm;->zza(Lcom/google/android/gms/internal/firebase_ml/zznp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
