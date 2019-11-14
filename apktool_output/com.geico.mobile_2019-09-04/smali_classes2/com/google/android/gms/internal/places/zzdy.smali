.class public final Lcom/google/android/gms/internal/places/zzdy;
.super Lcom/google/android/gms/internal/places/zzko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzko",
        "<",
        "Lcom/google/android/gms/internal/places/zzdy;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzip:Lcom/google/android/gms/internal/places/zzkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzkp",
            "<",
            "Lcom/google/android/gms/internal/places/zzeh;",
            "Lcom/google/android/gms/internal/places/zzdy;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziw:[Lcom/google/android/gms/internal/places/zzdy;


# instance fields
.field private zzix:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    const-class v1, Lcom/google/android/gms/internal/places/zzdy;

    const-wide/32 v2, 0x39e7d392

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzkp;->zzb(ILjava/lang/Class;J)Lcom/google/android/gms/internal/places/zzkp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzip:Lcom/google/android/gms/internal/places/zzkp;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/places/zzdy;

    sput-object v0, Lcom/google/android/gms/internal/places/zzdy;->zziw:[Lcom/google/android/gms/internal/places/zzdy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzko;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzaau:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzdy;->zzaap:I

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzdy;
    .locals 9

    const/16 v8, 0x8

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
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/places/zzkx;->zzc(Lcom/google/android/gms/internal/places/zzkl;I)I

    move-result v4

    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcj()I

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    if-nez v2, :cond_3

    move v2, v1

    :goto_3
    if-nez v2, :cond_4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    iput-object v5, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    array-length v2, v2

    goto :goto_3

    :cond_4
    add-int v3, v2, v0

    new-array v3, v3, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    goto :goto_0

    :sswitch_2
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

    if-lez v4, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdy;->zzp(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_a

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    if-nez v2, :cond_8

    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzhb()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v4

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdy;->zzp(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    array-length v2, v2

    goto :goto_5

    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z

    goto :goto_6

    :cond_9
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/places/zzkl;->zzal(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v4

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public static zzp(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum DayAttributeType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzdy;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/places/zzdy;

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzks;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdy;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdy;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzdy;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzdy;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdy;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzdy;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzks;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdy;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdy;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdy;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzkq;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method protected final zzal()I
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/places/zzko;->zzal()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    aget v3, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzkm;->zzat(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzku;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzdy;->zzd(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzdy;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzkm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdy;->zzix:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzkm;->zze(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkm;)V

    return-void
.end method
