.class public final Lo/FZ$If;
.super Lcom/google/android/gms/internal/vision/zzfy$zza;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy$zza",
        "<",
        "Lo/FZ;",
        "Lo/FZ$If;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzhh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1053
    sget-object v0, Lo/FZ;->zziu:Lo/FZ;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfy$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/FZ$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(I)Lo/FZ$If;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzfc()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    check-cast v0, Lo/FZ;

    .line 3012
    iget v1, v0, Lo/FZ;->zzbg:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lo/FZ;->zzbg:I

    .line 3013
    iput p1, v0, Lo/FZ;->zziq:I

    .line 8
    return-object p0
.end method

.method public final ˎ(F)Lo/FZ$If;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzfc()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    check-cast v0, Lo/FZ;

    .line 4015
    iget v1, v0, Lo/FZ;->zzbg:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lo/FZ;->zzbg:I

    .line 4016
    iput p1, v0, Lo/FZ;->zzir:F

    .line 11
    return-object p0
.end method

.method public final ˎ(Ljava/lang/Iterable;)Lo/FZ$If;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/FZ$If;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzfc()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    check-cast v0, Lo/FZ;

    .line 5019
    iget-object v1, v0, Lo/FZ;->zzit:Lcom/google/android/gms/internal/vision/zzge;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzge;->zzch()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5020
    iget-object v2, v0, Lo/FZ;->zzit:Lcom/google/android/gms/internal/vision/zzge;

    .line 5022
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzge;->size()I

    move-result v1

    .line 5024
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 5025
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vision/zzge;->zzah(I)Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v1

    .line 5026
    iput-object v1, v0, Lo/FZ;->zzit:Lcom/google/android/gms/internal/vision/zzge;

    .line 5027
    :cond_0
    iget-object v0, v0, Lo/FZ;->zzit:Lcom/google/android/gms/internal/vision/zzge;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzec;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 14
    return-object p0

    .line 5024
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final ˏ(Ljava/lang/String;)Lo/FZ$If;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzfc()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    check-cast v0, Lo/FZ;

    .line 2009
    iget v1, v0, Lo/FZ;->zzbg:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/FZ;->zzbg:I

    .line 2010
    iput-object p1, v0, Lo/FZ;->zzip:Ljava/lang/String;

    .line 5
    return-object p0
.end method
