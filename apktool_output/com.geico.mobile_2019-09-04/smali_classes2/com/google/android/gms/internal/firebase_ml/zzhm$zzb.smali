.class final Lcom/google/android/gms/internal/firebase_ml/zzhm$zzb;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzzv:Lcom/google/android/gms/internal/firebase_ml/zzhj;

.field private final synthetic zzzw:Lcom/google/android/gms/internal/firebase_ml/zzhm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhm;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhm$zzb;->zzzw:Lcom/google/android/gms/internal/firebase_ml/zzhm;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzhc()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhg;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhg;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzhj;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhm$zzb;->zzzv:Lcom/google/android/gms/internal/firebase_ml/zzhj;

    .line 3
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhm$zzb;->zzzw:Lcom/google/android/gms/internal/firebase_ml/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzzr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhm$zzb;->zzzv:Lcom/google/android/gms/internal/firebase_ml/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhj;->clear()V

    .line 8
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhm$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhm$zzb;->zzzw:Lcom/google/android/gms/internal/firebase_ml/zzhm;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhm$zzb;->zzzv:Lcom/google/android/gms/internal/firebase_ml/zzhj;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhm$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhm;Lcom/google/android/gms/internal/firebase_ml/zzhj;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhm$zzb;->zzzw:Lcom/google/android/gms/internal/firebase_ml/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzzr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhm$zzb;->zzzv:Lcom/google/android/gms/internal/firebase_ml/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzhj;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
