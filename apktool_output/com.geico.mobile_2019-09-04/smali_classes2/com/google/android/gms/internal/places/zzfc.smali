.class public final Lcom/google/android/gms/internal/places/zzfc;
.super Lcom/google/android/gms/internal/places/zzko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzko",
        "<",
        "Lcom/google/android/gms/internal/places/zzfc;",
        ">;"
    }
.end annotation


# instance fields
.field private zzka:I

.field private zzmx:F

.field private zzmy:F

.field private zzmz:I

.field private zzna:I

.field private zznb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzko;-><init>()V

    iput v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzka:I

    iput v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmx:F

    iput v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmy:F

    iput v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmz:I

    iput v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzna:I

    iput v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zznb:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzaap:I

    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzfc;
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

    const/4 v3, 0x5

    if-gt v2, v3, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzfc;->zzka:I
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzco()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmx:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzco()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmy:F

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmz:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzna:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zznb:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzfc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/places/zzfc;

    iget v2, p0, Lcom/google/android/gms/internal/places/zzfc;->zzka:I

    iget v3, p1, Lcom/google/android/gms/internal/places/zzfc;->zzka:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmx:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/gms/internal/places/zzfc;->zzmx:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmy:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/gms/internal/places/zzfc;->zzmy:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmz:I

    iget v3, p1, Lcom/google/android/gms/internal/places/zzfc;->zzmz:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/places/zzfc;->zzna:I

    iget v3, p1, Lcom/google/android/gms/internal/places/zzfc;->zzna:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/places/zzfc;->zznb:I

    iget v3, p1, Lcom/google/android/gms/internal/places/zzfc;->zznb:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzfc;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzfc;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzfc;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzfc;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzfc;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzka:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmx:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmz:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzna:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zznb:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzkq;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method protected final zzal()I
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/places/zzko;->zzal()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzka:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/places/zzfc;->zzka:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzkm;->zzi(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmx:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzkm;->zzas(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzkm;->zzas(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmz:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmz:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzkm;->zzi(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzna:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/places/zzfc;->zzna:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzkm;->zzi(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zznb:I

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/places/zzfc;->zznb:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzkm;->zzi(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzku;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzfc;->zzw(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzfc;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzkm;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzka:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzka:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zze(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmx:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmx:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zzc(IF)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmy:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmy:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zzc(IF)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmz:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzmz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zze(II)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zzna:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zzna:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zze(II)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/places/zzfc;->zznb:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/places/zzfc;->zznb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zze(II)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkm;)V

    return-void
.end method