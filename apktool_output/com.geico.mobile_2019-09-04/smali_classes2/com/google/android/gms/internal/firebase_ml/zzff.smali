.class final Lcom/google/android/gms/internal/firebase_ml/zzff;
.super Ljava/lang/Object;


# instance fields
.field final zztv:Lcom/google/android/gms/internal/firebase_ml/zzgy;

.field final zztw:Ljava/lang/StringBuilder;

.field final zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

.field final zzty:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfe;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    new-array v1, v3, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzff;->zzty:Ljava/util/List;

    .line 4
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zza(Ljava/lang/Class;Z)Lcom/google/android/gms/internal/firebase_ml/zzhd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzff;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzff;->zztw:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzff;->zztv:Lcom/google/android/gms/internal/firebase_ml/zzgy;

    .line 7
    return-void
.end method
