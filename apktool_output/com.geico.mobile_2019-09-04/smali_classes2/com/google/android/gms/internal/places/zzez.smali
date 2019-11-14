.class public final Lcom/google/android/gms/internal/places/zzez;
.super Lcom/google/android/gms/internal/places/zzko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzko",
        "<",
        "Lcom/google/android/gms/internal/places/zzez;",
        ">;"
    }
.end annotation


# instance fields
.field public zzka:I

.field public zzmo:J

.field public zzmq:Ljava/lang/String;

.field public zzmr:J

.field private zzms:Lcom/google/android/gms/internal/places/zzek;

.field public zzmt:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzko;-><init>()V

    iput v1, p0, Lcom/google/android/gms/internal/places/zzez;->zzka:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmo:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmr:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzez;->zzms:Lcom/google/android/gms/internal/places/zzek;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/places/zzez;->zzmt:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzez;->zzaap:I

    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzez;
    .locals 6

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

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v2

    if-ltz v2, :cond_1

    const/16 v3, 0xc

    if-gt v2, v3, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzka:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum TriggerType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/places/zzez;->zzmo:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/places/zzez;->zzmr:J

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzez;->zzms:Lcom/google/android/gms/internal/places/zzek;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/places/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzez;->zzms:Lcom/google/android/gms/internal/places/zzek;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzez;->zzms:Lcom/google/android/gms/internal/places/zzek;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzkl;->zzb(Lcom/google/android/gms/internal/places/zzku;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzez;->zzmt:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
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
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzez;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/places/zzez;

    iget v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzka:I

    iget v3, p1, Lcom/google/android/gms/internal/places/zzez;->zzka:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmo:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/places/zzez;->zzmo:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmr:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/places/zzez;->zzmr:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzms:Lcom/google/android/gms/internal/places/zzek;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzez;->zzms:Lcom/google/android/gms/internal/places/zzek;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzms:Lcom/google/android/gms/internal/places/zzek;

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzez;->zzms:Lcom/google/android/gms/internal/places/zzek;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzek;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmt:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/places/zzez;->zzmt:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzez;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzez;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzez;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzez;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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

    iget v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzka:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmo:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzez;->zzmo:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmr:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzez;->zzmr:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzms:Lcom/google/android/gms/internal/places/zzek;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzez;->zzmt:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzek;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzez;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzkq;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method protected final zzal()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/places/zzko;->zzal()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzez;->zzka:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzka:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzkm;->zzi(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzkm;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmo:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmo:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmr:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmr:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzez;->zzms:Lcom/google/android/gms/internal/places/zzek;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzms:Lcom/google/android/gms/internal/places/zzek;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzkm;->zzc(ILcom/google/android/gms/internal/places/zzku;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/places/zzez;->zzmt:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzkm;->zzas(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzku;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzez;->zzt(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzez;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzkm;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzka:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzka:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/places/zzkm;->zze(II)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zzb(ILjava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmo:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzez;->zzmo:J

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/places/zzkm;->zzj(IJ)V

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmr:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzez;->zzmr:J

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/places/zzkm;->zzj(IJ)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzms:Lcom/google/android/gms/internal/places/zzek;

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzez;->zzms:Lcom/google/android/gms/internal/places/zzek;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zzb(ILcom/google/android/gms/internal/places/zzku;)V

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmt:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/places/zzez;->zzmt:Z

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/places/zzkm;->zzd(II)V

    if-eqz v2, :cond_6

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzkm;->zzc(B)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkm;)V

    return-void

    :cond_6
    move v0, v1

    goto :goto_0
.end method
