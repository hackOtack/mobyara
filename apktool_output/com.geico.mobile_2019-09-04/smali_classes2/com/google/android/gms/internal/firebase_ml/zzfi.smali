.class public final Lcom/google/android/gms/internal/firebase_ml/zzfi;
.super Ljava/lang/Object;


# instance fields
.field private final zzsu:Lcom/google/android/gms/internal/firebase_ml/zzfo;

.field private final zzuw:Lcom/google/android/gms/internal/firebase_ml/zzfj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfo;Lcom/google/android/gms/internal/firebase_ml/zzfj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfi;->zzsu:Lcom/google/android/gms/internal/firebase_ml/zzfo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfi;->zzuw:Lcom/google/android/gms/internal/firebase_ml/zzfj;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzez;Lcom/google/android/gms/internal/firebase_ml/zzfa;)Lcom/google/android/gms/internal/firebase_ml/zzfh;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfi;->zzsu:Lcom/google/android/gms/internal/firebase_ml/zzfo;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzfh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzfh;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzfo;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfi;->zzuw:Lcom/google/android/gms/internal/firebase_ml/zzfj;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfi;->zzuw:Lcom/google/android/gms/internal/firebase_ml/zzfj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzfh;)V

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzez;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 12
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzfa;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 14
    :cond_1
    return-object v1
.end method
