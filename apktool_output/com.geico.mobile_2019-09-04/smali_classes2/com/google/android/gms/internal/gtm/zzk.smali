.class public final Lcom/google/android/gms/internal/gtm/zzk;
.super Lcom/google/android/gms/internal/gtm/zzuq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzk;",
        ">;"
    }
.end annotation


# instance fields
.field public zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

.field public zzqk:Lcom/google/android/gms/internal/gtm/zzi;

.field public zzql:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzj;->zzz()[Lcom/google/android/gms/internal/gtm/zzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzbhl:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzk;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzk;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gtm/zzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 33
    mul-int/lit8 v3, v0, 0x1f

    .line 34
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzun;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    const/16 v0, 0xa

    .line 75
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/gtm/zzj;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzj;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzj;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    .line 87
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    goto :goto_0

    .line 89
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILjava/lang/String;)V

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    .line 52
    return-void
.end method

.method protected final zzy()I
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzuq;->zzy()I

    move-result v1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 67
    :cond_3
    return v1
.end method