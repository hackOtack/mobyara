.class public final Lcom/google/android/gms/internal/firebase_ml/zzir;
.super Lcom/google/android/gms/internal/firebase_ml/zzgd;


# instance fields
.field private context:Lcom/google/android/gms/internal/firebase_ml/zzje;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field

.field private cropHintsAnnotation:Lcom/google/android/gms/internal/firebase_ml/zziw;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field

.field private error:Lcom/google/android/gms/internal/firebase_ml/zzjq;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field

.field private faceAnnotations:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fullTextAnnotation:Lcom/google/android/gms/internal/firebase_ml/zzjs;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field

.field private imagePropertiesAnnotation:Lcom/google/android/gms/internal/firebase_ml/zzjg;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field

.field private labelAnnotations:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzjb;",
            ">;"
        }
    .end annotation
.end field

.field private landmarkAnnotations:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzjb;",
            ">;"
        }
    .end annotation
.end field

.field private localizedObjectAnnotations:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private logoAnnotations:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzjb;",
            ">;"
        }
    .end annotation
.end field

.field private productSearchResults:Lcom/google/android/gms/internal/firebase_ml/zzjo;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field

.field private safeSearchAnnotation:Lcom/google/android/gms/internal/firebase_ml/zzjp;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field

.field private textAnnotations:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzjb;",
            ">;"
        }
    .end annotation
.end field

.field private webDetection:Lcom/google/android/gms/internal/firebase_ml/zzjv;
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
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzeg()Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzir;

    .line 13
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgd;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzir;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzir;

    .line 10
    return-object v0
.end method

.method public final synthetic zzeg()Lcom/google/android/gms/internal/firebase_ml/zzgd;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzir;

    return-object v0
.end method

.method public final synthetic zzeh()Lcom/google/android/gms/internal/firebase_ml/zzhm;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzir;

    return-object v0
.end method

.method public final zzhm()Lcom/google/android/gms/internal/firebase_ml/zzjs;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzir;->fullTextAnnotation:Lcom/google/android/gms/internal/firebase_ml/zzjs;

    return-object v0
.end method

.method public final zzhn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzjb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzir;->labelAnnotations:Ljava/util/List;

    return-object v0
.end method

.method public final zzho()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzjb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzir;->landmarkAnnotations:Ljava/util/List;

    return-object v0
.end method
