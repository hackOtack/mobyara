.class public final Lcom/google/android/gms/internal/vision/zzdt;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn",
        "<",
        "Lcom/google/android/gms/internal/vision/zzdt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzpx:[Lcom/google/android/gms/internal/vision/zzdt;


# instance fields
.field public zzpy:Lcom/google/android/gms/internal/vision/zzdk;

.field public zzpz:Ljava/lang/Integer;

.field public zzqa:Lcom/google/android/gms/internal/vision/zzdo;

.field private zzqb:Lcom/google/android/gms/internal/vision/zzdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpz:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzadp:I

    .line 13
    return-void
.end method

.method public static zzcd()[Lcom/google/android/gms/internal/vision/zzdt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdt;->zzpx:[Lcom/google/android/gms/internal/vision/zzdt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/vision/zzjr;->zzado:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdt;->zzpx:[Lcom/google/android/gms/internal/vision/zzdt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzdt;

    sput-object v0, Lcom/google/android/gms/internal/vision/zzdt;->zzpx:[Lcom/google/android/gms/internal/vision/zzdt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdt;->zzpx:[Lcom/google/android/gms/internal/vision/zzdt;

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
.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 1

    .prologue
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpz:Ljava/lang/Integer;

    goto :goto_0

    .line 52
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_0

    .line 56
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    if-nez v0, :cond_3

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x82 -> :sswitch_3
        0x8a -> :sswitch_4
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpz:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpz:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zze(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    if-eqz v0, :cond_2

    .line 19
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    if-eqz v0, :cond_3

    .line 21
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    .line 23
    return-void
.end method

.method protected final zzt()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzt()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpz:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpz:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    if-eqz v1, :cond_2

    .line 32
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    if-eqz v1, :cond_3

    .line 35
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    return v0
.end method
