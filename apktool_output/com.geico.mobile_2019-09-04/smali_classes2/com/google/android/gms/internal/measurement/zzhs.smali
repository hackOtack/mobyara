.class final Lcom/google/android/gms/internal/measurement/zzhs;
.super Lcom/google/android/gms/internal/measurement/zzhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhq",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzhr;",
        "Lcom/google/android/gms/internal/measurement/zzhr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhr;)V
    .locals 0

    .prologue
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzez;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzagn:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 4
    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 70
    shl-int/lit8 v0, p2, 0x3

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 55
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 56
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 50
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x3

    .line 51
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzil;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(Lcom/google/android/gms/internal/measurement/zzil;)V

    .line 25
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgx;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 60
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 65
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzil;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Lcom/google/android/gms/internal/measurement/zzil;)V

    .line 22
    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhr;)V

    .line 28
    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzor()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p1

    goto :goto_0
.end method

.method final zzi(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzez;->zzagn:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzjz()V

    .line 8
    return-void
.end method

.method final synthetic zzoq()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzos()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method final synthetic zzp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzjz()V

    .line 45
    return-object p1
.end method

.method final synthetic zzs(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzly()I

    move-result v0

    .line 11
    return v0
.end method

.method final synthetic zzw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzez;->zzagn:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 40
    return-object v0
.end method

.method final synthetic zzx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzagn:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzor()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzos()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhr;)V

    .line 37
    :cond_0
    return-object v0
.end method

.method final synthetic zzy(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzot()I

    move-result v0

    .line 14
    return v0
.end method
