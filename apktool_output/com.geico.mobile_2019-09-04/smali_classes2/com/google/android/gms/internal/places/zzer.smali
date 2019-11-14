.class public final Lcom/google/android/gms/internal/places/zzer;
.super Lcom/google/android/gms/internal/places/zzko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzko",
        "<",
        "Lcom/google/android/gms/internal/places/zzer;",
        ">;"
    }
.end annotation


# instance fields
.field private zzka:I

.field private zzkb:J

.field private zzlz:J

.field private zzmd:[I

.field private zzme:[Ljava/lang/String;

.field private zzmf:[Ljava/lang/String;

.field private zzmg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzko;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzka:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzkb:J

    sget-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzaau:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    sget-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzaaz:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzlz:J

    sget-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzaaz:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmg:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzaap:I

    return-void
.end method

.method private final zzn(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzer;
    .locals 7

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcj()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x5

    if-gt v3, v4, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/places/zzer;->zzka:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum TriggerType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcn()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzkb:J

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/places/zzkx;->zzc(Lcom/google/android/gms/internal/places/zzkl;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcj()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    array-length v0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzkl;->zzak(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzhb()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    if-nez v2, :cond_7

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    array-length v2, v2

    goto :goto_4

    :cond_8
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/places/zzkl;->zzal(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/places/zzkx;->zzc(Lcom/google/android/gms/internal/places/zzkl;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcj()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcn()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzlz:J

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/places/zzkx;->zzc(Lcom/google/android/gms/internal/places/zzkl;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcj()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmg:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
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
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzer;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/places/zzer;

    iget v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzka:I

    iget v3, p1, Lcom/google/android/gms/internal/places/zzer;->zzka:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzkb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/places/zzer;->zzkb:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzks;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzks;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzlz:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/places/zzer;->zzlz:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzks;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzmg:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzer;->zzmg:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzmg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzer;->zzmg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzer;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzer;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzer;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzka:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzkb:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzer;->zzkb:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzks;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzks;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzlz:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzer;->zzlz:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzks;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmg:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzer;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzkq;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method protected final zzal()I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/places/zzko;->zzal()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzer;->zzka:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/places/zzer;->zzka:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/places/zzkm;->zzi(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzer;->zzkb:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzer;->zzkb:J

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzkm;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzkm;->zzat(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    aget-object v5, v5, v1

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzkm;->zzl(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzer;->zzlz:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzer;->zzlz:J

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzkm;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzkm;->zzl(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzer;->zzmg:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzer;->zzmg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzmg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzkm;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzku;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzer;->zzn(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzer;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzkm;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzka:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzka:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/places/zzkm;->zze(II)V

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzkb:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzkb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zzj(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzer;->zzmd:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zze(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzme:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/places/zzkm;->zzb(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzlz:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzer;->zzlz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zzj(IJ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmf:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/places/zzkm;->zzb(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmg:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzer;->zzmg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzer;->zzmg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zzb(ILjava/lang/String;)V

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkm;)V

    return-void
.end method
