.class public final Lcom/google/android/gms/internal/vision/zzdi;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn",
        "<",
        "Lcom/google/android/gms/internal/vision/zzdi;",
        ">;"
    }
.end annotation


# instance fields
.field private zzoe:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzzb:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzadp:I

    .line 4
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzdi;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v3

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/vision/zzjw;->zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I

    move-result v4

    .line 29
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 31
    :goto_1
    if-ge v2, v4, :cond_2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v6

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v7

    .line 37
    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzeb;->zzx(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 43
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    .line 42
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    goto :goto_2

    .line 44
    :cond_2
    if-eqz v0, :cond_0

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    if-nez v2, :cond_3

    move v2, v1

    .line 46
    :goto_3
    if-nez v2, :cond_4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    .line 47
    iput-object v5, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    goto :goto_0

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    array-length v2, v2

    goto :goto_3

    .line 48
    :cond_4
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 49
    if-eqz v2, :cond_5

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_5
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iput-object v3, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zzan(I)I

    move-result v3

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v2

    move v0, v1

    .line 58
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzhq()I

    move-result v4

    if-lez v4, :cond_6

    .line 60
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v4

    .line 61
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzeb;->zzx(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 66
    :cond_6
    if-eqz v0, :cond_a

    .line 67
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 69
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 70
    if-eqz v2, :cond_7

    .line 71
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzhq()I

    move-result v4

    if-lez v4, :cond_9

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v4

    .line 75
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v5

    .line 76
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzeb;->zzx(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 68
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    array-length v2, v2

    goto :goto_5

    .line 80
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    .line 81
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    goto :goto_6

    .line 83
    :cond_9
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    .line 84
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/vision/zzjk;->zzao(I)V

    goto/16 :goto_0

    .line 65
    :catch_2
    move-exception v4

    goto :goto_4

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzdi;->zzb(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzdi;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zze(II)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    .line 10
    return-void
.end method

.method protected final zzt()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzt()I

    move-result v2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    aget v3, v3, v0

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzjl;->zzaw(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    add-int v0, v2, v1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
