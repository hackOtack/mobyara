.class final Lcom/google/android/gms/internal/firebase_ml/zzen;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzfn;


# instance fields
.field private final synthetic zztf:Lcom/google/android/gms/internal/firebase_ml/zzfn;

.field private final synthetic zztg:Lcom/google/android/gms/internal/firebase_ml/zzfh;

.field private final synthetic zzth:Lcom/google/android/gms/internal/firebase_ml/zzem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzem;Lcom/google/android/gms/internal/firebase_ml/zzfn;Lcom/google/android/gms/internal/firebase_ml/zzfh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzen;->zzth:Lcom/google/android/gms/internal/firebase_ml/zzem;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzen;->zztf:Lcom/google/android/gms/internal/firebase_ml/zzfn;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzen;->zztg:Lcom/google/android/gms/internal/firebase_ml/zzfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zzfk;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzen;->zztf:Lcom/google/android/gms/internal/firebase_ml/zzfn;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzen;->zztf:Lcom/google/android/gms/internal/firebase_ml/zzfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzfn;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzfk;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzfk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzen;->zztg:Lcom/google/android/gms/internal/firebase_ml/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzfi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzen;->zzth:Lcom/google/android/gms/internal/firebase_ml/zzem;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzem;->zza(Lcom/google/android/gms/internal/firebase_ml/zzfk;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    return-void
.end method
