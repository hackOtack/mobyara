.class final Lcom/google/android/gms/internal/firebase_ml/zzgx$zzc;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzc;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzc;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzgx;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzc;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    iget v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    return v0
.end method
