.class final Lcom/google/android/gms/internal/gtm/zztt;
.super Lcom/google/android/gms/internal/gtm/zztr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zztr",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzts;",
        "Lcom/google/android/gms/internal/gtm/zzts;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zztr;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzts;)V
    .locals 0

    .prologue
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzrc;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    .line 4
    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 70
    shl-int/lit8 v0, p2, 0x3

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzts;->zzb(ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/gtm/zzps;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 55
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 56
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/gtm/zzts;->zzb(ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    check-cast p3, Lcom/google/android/gms/internal/gtm/zzts;

    .line 50
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x3

    .line 51
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/gtm/zzts;->zzb(ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzum;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzts;->zzb(Lcom/google/android/gms/internal/gtm/zzum;)V

    .line 25
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/gtm/zzsy;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzts;->zzmi()V

    .line 45
    return-object p1
.end method

.method final synthetic zzad(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzts;->zzpe()I

    move-result v0

    .line 11
    return v0
.end method

.method final synthetic zzag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    .line 40
    return-object v0
.end method

.method final synthetic zzah(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzts;->zzrj()Lcom/google/android/gms/internal/gtm/zzts;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzts;->zzrk()Lcom/google/android/gms/internal/gtm/zzts;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zztt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzts;)V

    .line 37
    :cond_0
    return-object v0
.end method

.method final synthetic zzai(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzts;->zzrl()I

    move-result v0

    .line 14
    return v0
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 60
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzts;->zzb(ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 65
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzts;->zzb(ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzum;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzts;->zza(Lcom/google/android/gms/internal/gtm/zzum;)V

    .line 22
    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzts;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zztt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzts;)V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzts;

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zztt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzts;)V

    .line 28
    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzts;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzts;->zzrj()Lcom/google/android/gms/internal/gtm/zzts;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzts;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzts;->zza(Lcom/google/android/gms/internal/gtm/zzts;Lcom/google/android/gms/internal/gtm/zzts;)Lcom/google/android/gms/internal/gtm/zzts;

    move-result-object p1

    goto :goto_0
.end method

.method final synthetic zzri()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzts;->zzrk()Lcom/google/android/gms/internal/gtm/zzts;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method final zzt(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzts;->zzmi()V

    .line 8
    return-void
.end method
