.class public final Lcom/google/android/gms/internal/vision/zzx;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn",
        "<",
        "Lcom/google/android/gms/internal/vision/zzx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzem:[Lcom/google/android/gms/internal/vision/zzx;


# instance fields
.field public label:Ljava/lang/String;

.field public zzen:Ljava/lang/Float;

.field public zzeo:Ljava/lang/Float;

.field public zzep:Ljava/lang/Float;

.field private zzeq:Ljava/lang/Float;

.field private zzer:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzx;->label:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzx;->zzen:Ljava/lang/Float;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzx;->zzeo:Ljava/lang/Float;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzx;->zzep:Ljava/lang/Float;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzx;->zzeq:Ljava/lang/Float;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzady:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->zzer:[Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzx;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzx;->zzadp:I

    .line 17
    return-void
.end method

.method public static zzu()[Lcom/google/android/gms/internal/vision/zzx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzx;->zzem:[Lcom/google/android/gms/internal/vision/zzx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/vision/zzjr;->zzado:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzx;->zzem:[Lcom/google/android/gms/internal/vision/zzx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzx;

    sput-object v0, Lcom/google/android/gms/internal/vision/zzx;->zzem:[Lcom/google/android/gms/internal/vision/zzx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzx;->zzem:[Lcom/google/android/gms/internal/vision/zzx;

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

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->label:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->zzen:Ljava/lang/Float;

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->zzeo:Ljava/lang/Float;

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->zzep:Ljava/lang/Float;

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->zzeq:Ljava/lang/Float;

    goto :goto_0

    .line 97
    :sswitch_6
    const/16 v0, 0x32

    .line 98
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzjw;->zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->zzer:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzx;->zzer:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->zzer:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzx;->zzer:[Ljava/lang/String;

    goto/16 :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->label:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzx;->label:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->zzen:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzx;->zzen:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->zzeo:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzx;->zzeo:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->zzep:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzx;->zzep:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->zzeq:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzx;->zzeq:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->zzer:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzx;->zzer:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzx;->zzer:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzx;->zzer:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_5

    .line 32
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    .line 33
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    .line 35
    return-void
.end method

.method protected final zzt()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzt()I

    move-result v0

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzx;->label:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzx;->label:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzx;->zzen:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzx;->zzen:Ljava/lang/Float;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzx;->zzeo:Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 46
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzx;->zzeo:Ljava/lang/Float;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 49
    add-int/2addr v0, v2

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzx;->zzep:Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 51
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzx;->zzep:Ljava/lang/Float;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzx;->zzeq:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 56
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzx;->zzeq:Ljava/lang/Float;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzx;->zzer:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzx;->zzer:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzx;->zzer:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzx;->zzer:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 65
    if-eqz v4, :cond_5

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzjl;->zzn(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 69
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_6
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    return v0
.end method
