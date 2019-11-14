.class final Lcom/google/android/gms/internal/firebase_ml/zzvb;
.super Lcom/google/android/gms/internal/firebase_ml/zzuy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzuy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzuz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvb;-><init>()V

    return-void
.end method

.method private static zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase_ml/zzun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/firebase_ml/zzun",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzun;

    return-object v0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzvb;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    .line 6
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzvb;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzun;->size()I

    move-result v2

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzun;->size()I

    move-result v3

    .line 9
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzps()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    add-int/2addr v3, v2

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzck(I)Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzun;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    if-lez v2, :cond_2

    .line 14
    :goto_0
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    return-void

    :cond_2
    move-object v0, v1

    .line 13
    goto :goto_0
.end method

.method final zzb(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvb;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzpt()V

    .line 4
    return-void
.end method
