.class final Lcom/google/android/gms/internal/firebase_ml/zznr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic val$callable:Ljava/util/concurrent/Callable;

.field private final synthetic zzaph:Lcom/google/android/gms/internal/firebase_ml/zznw;

.field private final synthetic zzapi:Lcom/google/android/gms/internal/firebase_ml/zznq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zznw;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzapi:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzaph:Lcom/google/android/gms/internal/firebase_ml/zznw;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zznr;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzapi:Lcom/google/android/gms/internal/firebase_ml/zznq;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zznx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzaph:Lcom/google/android/gms/internal/firebase_ml/zznw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzf(Lcom/google/android/gms/internal/firebase_ml/zznw;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznr;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
