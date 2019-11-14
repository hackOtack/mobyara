.class public final Lcom/google/android/gms/internal/gtm/zzj;
.super Lcom/google/android/gms/internal/gtm/zzuq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzqg:[Lcom/google/android/gms/internal/gtm/zzj;


# instance fields
.field public name:Ljava/lang/String;

.field private zzqh:Lcom/google/android/gms/internal/gtm/zzl;

.field public zzqi:Lcom/google/android/gms/internal/gtm/zzh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzbhl:I

    .line 14
    return-void
.end method

.method public static zzz()[Lcom/google/android/gms/internal/gtm/zzj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzj;->zzqg:[Lcom/google/android/gms/internal/gtm/zzj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzuu;->zzbhk:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzj;->zzqg:[Lcom/google/android/gms/internal/gtm/zzj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/gtm/zzj;

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzj;->zzqg:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzj;->zzqg:[Lcom/google/android/gms/internal/gtm/zzj;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzj;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzj;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gtm/zzl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gtm/zzh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 36
    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzj;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzj;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzj;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    .line 43
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;
    .locals 1

    .prologue
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzun;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    goto :goto_0

    .line 82
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    .line 57
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    .line 58
    return-void
.end method

.method protected final zzy()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzuq;->zzy()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    return v0
.end method
