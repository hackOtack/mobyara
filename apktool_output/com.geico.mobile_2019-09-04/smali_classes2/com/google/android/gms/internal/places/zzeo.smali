.class public final Lcom/google/android/gms/internal/places/zzeo;
.super Lcom/google/android/gms/internal/places/zzko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzko",
        "<",
        "Lcom/google/android/gms/internal/places/zzeo;",
        ">;"
    }
.end annotation


# instance fields
.field private zzka:I

.field private zzkb:J

.field private zzma:[I

.field private zzmb:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzko;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzka:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzkb:J

    sget-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzaau:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    sget-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzaau:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzaap:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzeo;
    .locals 10

    const/16 v9, 0x20

    const/16 v8, 0x18

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcj()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, p1, v3}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v4, 0x6

    if-gt v2, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzka:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum TriggerType"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcn()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzkb:J

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/places/zzkx;->zzc(Lcom/google/android/gms/internal/places/zzkl;I)I

    move-result v4

    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v4, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcj()I

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v6

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzfd;->zzs(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    if-nez v2, :cond_4

    move v2, v1

    :goto_3
    if-nez v2, :cond_5

    array-length v3, v5

    if-ne v0, v3, :cond_5

    iput-object v5, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    array-length v2, v2

    goto :goto_3

    :cond_5
    add-int v3, v2, v0

    new-array v3, v3, [I

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzkl;->zzak(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v2

    move v0, v1

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzhb()I

    move-result v4

    if-lez v4, :cond_7

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzfd;->zzs(I)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_b

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    if-nez v2, :cond_9

    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzhb()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v4

    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzfd;->zzs(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    array-length v2, v2

    goto :goto_5

    :catch_2
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z

    goto :goto_6

    :cond_a
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/places/zzkl;->zzal(I)V

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/places/zzkx;->zzc(Lcom/google/android/gms/internal/places/zzkl;I)I

    move-result v4

    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    :goto_7
    if-ge v2, v4, :cond_d

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcj()I

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v6

    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzfd;->zzt(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v0, v0, 0x1

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_3
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    if-nez v2, :cond_e

    move v2, v1

    :goto_9
    if-nez v2, :cond_f

    array-length v3, v5

    if-ne v0, v3, :cond_f

    iput-object v5, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    array-length v2, v2

    goto :goto_9

    :cond_f
    add-int v3, v2, v0

    new-array v3, v3, [I

    if-eqz v2, :cond_10

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzkl;->zzak(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v2

    move v0, v1

    :goto_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzhb()I

    move-result v4

    if-lez v4, :cond_11

    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzfd;->zzt(I)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    if-eqz v0, :cond_15

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    if-nez v2, :cond_13

    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_12

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzhb()I

    move-result v4

    if-lez v4, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v4

    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzfd;->zzt(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    array-length v2, v2

    goto :goto_b

    :catch_4
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z

    goto :goto_c

    :cond_14
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    :cond_15
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/places/zzkl;->zzal(I)V

    goto/16 :goto_0

    :catch_5
    move-exception v4

    goto :goto_a

    :catch_6
    move-exception v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzeo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/places/zzeo;

    iget v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzka:I

    iget v3, p1, Lcom/google/android/gms/internal/places/zzeo;->zzka:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzkb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/places/zzeo;->zzkb:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzks;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzks;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzeo;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzeo;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzeo;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/places/zzeo;->zzka:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzkb:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzeo;->zzkb:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzks;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzks;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzkq;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method protected final zzal()I
    .locals 8

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/places/zzko;->zzal()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzeo;->zzka:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/places/zzeo;->zzka:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/places/zzkm;->zzi(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzeo;->zzkb:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzeo;->zzkb:J

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzkm;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzkm;->zzat(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    aget v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzkm;->zzat(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzku;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzeo;->zzk(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzkm;)V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzka:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzka:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/places/zzkm;->zze(II)V

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzkb:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzkb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zzj(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzeo;->zzma:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zze(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzeo;->zzmb:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/places/zzkm;->zze(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkm;)V

    return-void
.end method
