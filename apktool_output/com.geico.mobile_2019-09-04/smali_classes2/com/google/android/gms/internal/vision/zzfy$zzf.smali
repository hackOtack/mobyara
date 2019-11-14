.class public final Lcom/google/android/gms/internal/vision/zzfy$zzf;
.super Lcom/google/android/gms/internal/vision/zzfi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/vision/zzhf;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzfi",
        "<TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final zzgq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final zzwu:Lcom/google/android/gms/internal/vision/zzhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final zzwv:Lcom/google/android/gms/internal/vision/zzhf;

.field final zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzfy$zze;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p4, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/vision/zzjd;->zzace:Lcom/google/android/gms/internal/vision/zzjd;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwu:Lcom/google/android/gms/internal/vision/zzhf;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzgq:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwv:Lcom/google/android/gms/internal/vision/zzhf;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 12
    return-void
.end method


# virtual methods
.method final zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjd;->zzho()Lcom/google/android/gms/internal/vision/zzji;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/vision/zzji;->zzacw:Lcom/google/android/gms/internal/vision/zzji;

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwq:Lcom/google/android/gms/internal/vision/zzgc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzgc;->zzf(I)Lcom/google/android/gms/internal/vision/zzgb;

    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method
