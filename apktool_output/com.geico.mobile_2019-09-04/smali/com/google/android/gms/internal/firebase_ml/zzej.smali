.class public Lcom/google/android/gms/internal/firebase_ml/zzej;
.super Lcom/google/android/gms/internal/firebase_ml/zzgd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzej$zza;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzej$zza;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzho;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzej$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgd;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzeg()Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzej;

    .line 11
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgd;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzej;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzej;

    .line 8
    return-object v0
.end method

.method public final zzef()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzej$zza;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzej;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic zzeg()Lcom/google/android/gms/internal/firebase_ml/zzgd;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzej;

    return-object v0
.end method

.method public final synthetic zzeh()Lcom/google/android/gms/internal/firebase_ml/zzhm;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzej;

    return-object v0
.end method
