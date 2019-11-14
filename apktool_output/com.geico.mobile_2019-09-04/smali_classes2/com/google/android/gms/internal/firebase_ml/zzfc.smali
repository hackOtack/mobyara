.class public final Lcom/google/android/gms/internal/firebase_ml/zzfc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzhy;


# instance fields
.field private final zztt:Lcom/google/android/gms/internal/firebase_ml/zzhy;

.field private final zztu:Lcom/google/android/gms/internal/firebase_ml/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhy;Lcom/google/android/gms/internal/firebase_ml/zzfb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzhy;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfc;->zztt:Lcom/google/android/gms/internal/firebase_ml/zzhy;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzfb;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfc;->zztu:Lcom/google/android/gms/internal/firebase_ml/zzfb;

    .line 8
    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfc;->zztu:Lcom/google/android/gms/internal/firebase_ml/zzfb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfc;->zztt:Lcom/google/android/gms/internal/firebase_ml/zzhy;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzfb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzhy;Ljava/io/OutputStream;)V

    .line 10
    return-void
.end method
