.class public final Lcom/google/android/gms/internal/firebase_ml/zzgh;
.super Ljava/lang/Object;


# instance fields
.field final zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

.field zzwi:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzge;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgh;->zzwi:Ljava/util/Collection;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzge;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgh;->zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase_ml/zzgh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzgh;"
        }
    .end annotation

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgh;->zzwi:Ljava/util/Collection;

    .line 11
    return-object p0
.end method

.method public final zzgf()Lcom/google/android/gms/internal/firebase_ml/zzgg;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzgg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzgh;)V

    return-object v0
.end method
