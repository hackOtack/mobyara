.class public final Lcom/google/android/gms/internal/firebase_ml/zzji;
.super Lcom/google/android/gms/internal/firebase_ml/zzgd;


# instance fields
.field private latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
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
    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzeg()Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzji;

    .line 12
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgd;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzji;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzji;

    .line 9
    return-object v0
.end method

.method public final synthetic zzeg()Lcom/google/android/gms/internal/firebase_ml/zzgd;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzji;

    return-object v0
.end method

.method public final synthetic zzeh()Lcom/google/android/gms/internal/firebase_ml/zzhm;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzji;

    return-object v0
.end method

.method public final zzhw()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzji;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final zzhx()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzji;->longitude:Ljava/lang/Double;

    return-object v0
.end method
