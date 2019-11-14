.class public final Lcom/google/android/gms/internal/firebase_ml/zzjm;
.super Lcom/google/android/gms/internal/firebase_ml/zzgd;


# instance fields
.field private boundingBox:Lcom/google/android/gms/internal/firebase_ml/zziv;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field

.field private confidence:Ljava/lang/Float;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field

.field private property:Lcom/google/android/gms/internal/firebase_ml/zzjt;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field

.field private words:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzjx;",
            ">;"
        }
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
    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzeg()Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzjm;

    .line 14
    return-object v0
.end method

.method public final getConfidence()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjm;->confidence:Ljava/lang/Float;

    return-object v0
.end method

.method public final getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzjx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjm;->words:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgd;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzjm;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzjm;

    .line 11
    return-object v0
.end method

.method public final synthetic zzeg()Lcom/google/android/gms/internal/firebase_ml/zzgd;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzjm;

    return-object v0
.end method

.method public final synthetic zzeh()Lcom/google/android/gms/internal/firebase_ml/zzhm;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzjm;

    return-object v0
.end method

.method public final zzhq()Lcom/google/android/gms/internal/firebase_ml/zziv;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjm;->boundingBox:Lcom/google/android/gms/internal/firebase_ml/zziv;

    return-object v0
.end method

.method public final zzhr()Lcom/google/android/gms/internal/firebase_ml/zzjt;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjm;->property:Lcom/google/android/gms/internal/firebase_ml/zzjt;

    return-object v0
.end method
