.class public final Lcom/google/android/gms/internal/vision/zzdm;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn",
        "<",
        "Lcom/google/android/gms/internal/vision/zzdm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzoo:[Lcom/google/android/gms/internal/vision/zzdm;


# instance fields
.field public name:Ljava/lang/String;

.field private zzop:Ljava/lang/String;

.field private zzoq:[Ljava/lang/String;

.field private zzor:Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;

.field public zzos:Ljava/lang/String;

.field public zzot:Ljava/lang/Long;

.field public zzou:Ljava/lang/Long;

.field public zzov:[Lcom/google/android/gms/internal/vision/zzdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->name:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzop:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzady:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzos:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzot:Ljava/lang/Long;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzou:Ljava/lang/Long;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzdt;->zzcd()[Lcom/google/android/gms/internal/vision/zzdt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzadp:I

    .line 16
    return-void
.end method

.method public static zzcb()[Lcom/google/android/gms/internal/vision/zzdm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdm;->zzoo:[Lcom/google/android/gms/internal/vision/zzdm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/vision/zzjr;->zzado:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdm;->zzoo:[Lcom/google/android/gms/internal/vision/zzdm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzdm;

    sput-object v0, Lcom/google/android/gms/internal/vision/zzdm;->zzoo:[Lcom/google/android/gms/internal/vision/zzdm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdm;->zzoo:[Lcom/google/android/gms/internal/vision/zzdm;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->name:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzop:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_3
    const/16 v0, 0x1a

    .line 95
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzjw;->zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v3

    .line 111
    packed-switch v3, :pswitch_data_0

    .line 114
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;->zzt(I)Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzor:Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzos:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdu()J

    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzot:Ljava/lang/Long;

    goto :goto_0

    .line 124
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdu()J

    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzou:Ljava/lang/Long;

    goto/16 :goto_0

    .line 127
    :sswitch_8
    const/16 v0, 0x42

    .line 128
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzjw;->zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 130
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/vision/zzdt;

    .line 131
    if-eqz v0, :cond_4

    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 134
    new-instance v3, Lcom/google/android/gms/internal/vision/zzdt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzdt;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    array-length v0, v0

    goto :goto_3

    .line 138
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/vision/zzdt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzdt;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    .line 140
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    goto/16 :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdm;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzop:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzop:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzor:Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzor:Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzor:Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;->zzr()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zze(II)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzos:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzos:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzot:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzot:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(IJ)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzou:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzou:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(IJ)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_8

    .line 40
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    .line 41
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    .line 43
    return-void
.end method

.method protected final zzt()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzt()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdm;->name:Ljava/lang/String;

    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzop:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzop:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 54
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzoq:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 56
    if-eqz v5, :cond_2

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzjl;->zzn(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_3
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzor:Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;

    if-eqz v1, :cond_5

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzor:Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzor:Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;->zzr()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzos:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzos:Ljava/lang/String;

    .line 69
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzot:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 71
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzot:Ljava/lang/Long;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzou:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 74
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzou:Ljava/lang/Long;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    aget-object v1, v1, v2

    .line 79
    if-eqz v1, :cond_9

    .line 80
    const/16 v3, 0x8

    .line 81
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_a
    return v0
.end method
