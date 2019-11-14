.class public final Lcom/google/android/gms/internal/firebase_ml/zziq;
.super Lcom/google/android/gms/internal/firebase_ml/zzgd;


# instance fields
.field private features:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzjc;",
            ">;"
        }
    .end annotation
.end field

.field private image:Lcom/google/android/gms/internal/firebase_ml/zzjd;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field

.field private imageContext:Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzeg()Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zziq;

    .line 16
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgd;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zziq;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzjd;)Lcom/google/android/gms/internal/firebase_ml/zziq;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zziq;->image:Lcom/google/android/gms/internal/firebase_ml/zzjd;

    .line 5
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzjf;)Lcom/google/android/gms/internal/firebase_ml/zziq;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zziq;->imageContext:Lcom/google/android/gms/internal/firebase_ml/zzjf;

    .line 7
    return-object p0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zziq;

    .line 13
    return-object v0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_ml/zziq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzjc;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_ml/zziq;"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zziq;->features:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final synthetic zzeg()Lcom/google/android/gms/internal/firebase_ml/zzgd;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zziq;

    return-object v0
.end method

.method public final synthetic zzeh()Lcom/google/android/gms/internal/firebase_ml/zzhm;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zziq;

    return-object v0
.end method
