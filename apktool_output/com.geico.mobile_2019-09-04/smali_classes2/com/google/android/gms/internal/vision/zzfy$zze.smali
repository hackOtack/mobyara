.class final Lcom/google/android/gms/internal/vision/zzfy$zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzfr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzfr",
        "<",
        "Lcom/google/android/gms/internal/vision/zzfy$zze;",
        ">;"
    }
.end annotation


# instance fields
.field final number:I

.field final zzwq:Lcom/google/android/gms/internal/vision/zzgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzgc",
            "<*>;"
        }
    .end annotation
.end field

.field final zzwr:Lcom/google/android/gms/internal/vision/zzjd;

.field final zzws:Z

.field final zzwt:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzgc;ILcom/google/android/gms/internal/vision/zzjd;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzgc",
            "<*>;I",
            "Lcom/google/android/gms/internal/vision/zzjd;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwq:Lcom/google/android/gms/internal/vision/zzgc;

    .line 3
    const v0, 0xc0b2142

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    iget v1, p1, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    sub-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhg;Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhg;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy$zza;

    check-cast p2, Lcom/google/android/gms/internal/vision/zzfy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zza(Lcom/google/android/gms/internal/vision/zzfy;)Lcom/google/android/gms/internal/vision/zzfy$zza;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhm;Lcom/google/android/gms/internal/vision/zzhm;)Lcom/google/android/gms/internal/vision/zzhm;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zzes()Lcom/google/android/gms/internal/vision/zzjd;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    return-object v0
.end method

.method public final zzet()Lcom/google/android/gms/internal/vision/zzji;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjd;->zzho()Lcom/google/android/gms/internal/vision/zzji;

    move-result-object v0

    return-object v0
.end method

.method public final zzeu()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    return v0
.end method

.method public final zzev()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    return v0
.end method

.method public final zzr()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    return v0
.end method
