.class public final Lcom/google/android/gms/internal/places/zzef;
.super Lcom/google/android/gms/internal/places/zzko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzko",
        "<",
        "Lcom/google/android/gms/internal/places/zzef;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzke:Lcom/google/android/gms/internal/places/zzkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzkp",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/places/zzef;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkf:[Lcom/google/android/gms/internal/places/zzef;


# instance fields
.field private zzay:I

.field public zzkg:Ljava/lang/String;

.field public zzkh:Lcom/google/android/gms/internal/places/zzej;

.field private zzki:I

.field private zzkj:I

.field private zzkk:Lcom/google/android/gms/internal/places/zzey;

.field private zzkl:Lcom/google/android/gms/internal/places/zzeh;

.field private zzkm:[Ljava/lang/String;

.field private zzkn:Lcom/google/android/gms/internal/places/zzem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    const-class v1, Lcom/google/android/gms/internal/places/zzef;

    const-wide/32 v2, 0x32f6c5ca

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzkp;->zzb(ILjava/lang/Class;J)Lcom/google/android/gms/internal/places/zzkp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzef;->zzke:Lcom/google/android/gms/internal/places/zzkp;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/places/zzef;

    sput-object v0, Lcom/google/android/gms/internal/places/zzef;->zzkf:[Lcom/google/android/gms/internal/places/zzef;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzko;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    iput v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzki:I

    iput v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzay:I

    iput v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkj:I

    iput-object v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzkk:Lcom/google/android/gms/internal/places/zzey;

    iput-object v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzkl:Lcom/google/android/gms/internal/places/zzeh;

    sget-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzaaz:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzkn:Lcom/google/android/gms/internal/places/zzem;

    iput-object v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzaap:I

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzef;
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/places/zzej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzej;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzkl;->zzb(Lcom/google/android/gms/internal/places/zzku;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v3

    if-ltz v3, :cond_2

    const/16 v4, 0xb

    if-gt v3, v4, :cond_2

    iput v3, p0, Lcom/google/android/gms/internal/places/zzef;->zzki:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ContextFamily"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzeg;->zzr(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/places/zzef;->zzay:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->getPosition()I

    move-result v2

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_3

    iput v3, p0, Lcom/google/android/gms/internal/places/zzef;->zzkj:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/places/zzkl;->zzbr(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkl;I)Z

    goto/16 :goto_0

    :cond_3
    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum SignalType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkk:Lcom/google/android/gms/internal/places/zzey;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/places/zzey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzey;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkk:Lcom/google/android/gms/internal/places/zzey;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkk:Lcom/google/android/gms/internal/places/zzey;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzkl;->zzb(Lcom/google/android/gms/internal/places/zzku;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkl:Lcom/google/android/gms/internal/places/zzeh;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/places/zzeh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzeh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkl:Lcom/google/android/gms/internal/places/zzeh;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkl:Lcom/google/android/gms/internal/places/zzeh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzkl;->zzb(Lcom/google/android/gms/internal/places/zzku;)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/places/zzkx;->zzc(Lcom/google/android/gms/internal/places/zzkl;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->zzcj()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzkl;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkn:Lcom/google/android/gms/internal/places/zzem;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/places/zzem;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzem;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkn:Lcom/google/android/gms/internal/places/zzem;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkn:Lcom/google/android/gms/internal/places/zzem;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzkl;->zzb(Lcom/google/android/gms/internal/places/zzku;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
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
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzef;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/places/zzef;

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzki:I

    iget v3, p1, Lcom/google/android/gms/internal/places/zzef;->zzki:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzay:I

    iget v3, p1, Lcom/google/android/gms/internal/places/zzef;->zzay:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkj:I

    iget v3, p1, Lcom/google/android/gms/internal/places/zzef;->zzkj:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkk:Lcom/google/android/gms/internal/places/zzey;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzef;->zzkk:Lcom/google/android/gms/internal/places/zzey;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkk:Lcom/google/android/gms/internal/places/zzey;

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzef;->zzkk:Lcom/google/android/gms/internal/places/zzey;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkl:Lcom/google/android/gms/internal/places/zzeh;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzef;->zzkl:Lcom/google/android/gms/internal/places/zzeh;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkl:Lcom/google/android/gms/internal/places/zzeh;

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzef;->zzkl:Lcom/google/android/gms/internal/places/zzeh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzks;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkn:Lcom/google/android/gms/internal/places/zzem;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzef;->zzkn:Lcom/google/android/gms/internal/places/zzem;

    if-eqz v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkn:Lcom/google/android/gms/internal/places/zzem;

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzef;->zzkn:Lcom/google/android/gms/internal/places/zzem;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzef;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzef;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzef;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzki:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzay:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkj:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkk:Lcom/google/android/gms/internal/places/zzey;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkl:Lcom/google/android/gms/internal/places/zzeh;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzks;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkn:Lcom/google/android/gms/internal/places/zzem;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzkq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    :goto_5
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzej;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzey;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzeh;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzem;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzaaf:Lcom/google/android/gms/internal/places/zzkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzkq;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method protected final zzal()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/places/zzko;->zzal()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zzc(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zzc(ILcom/google/android/gms/internal/places/zzku;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzki:I

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/places/zzef;->zzki:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zzi(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzay:I

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/places/zzef;->zzay:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zzi(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkj:I

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/places/zzef;->zzkj:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zzi(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkk:Lcom/google/android/gms/internal/places/zzey;

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzef;->zzkk:Lcom/google/android/gms/internal/places/zzey;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zzc(ILcom/google/android/gms/internal/places/zzku;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkl:Lcom/google/android/gms/internal/places/zzeh;

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzef;->zzkl:Lcom/google/android/gms/internal/places/zzeh;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzkm;->zzc(ILcom/google/android/gms/internal/places/zzku;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzkm;->zzl(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzkn:Lcom/google/android/gms/internal/places/zzem;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzef;->zzkn:Lcom/google/android/gms/internal/places/zzem;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzkm;->zzc(ILcom/google/android/gms/internal/places/zzku;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzku;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzef;->zzg(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzef;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzkm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzkg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zzb(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzkh:Lcom/google/android/gms/internal/places/zzej;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zzb(ILcom/google/android/gms/internal/places/zzku;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzki:I

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzki:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zze(II)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzay:I

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzay:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zze(II)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkj:I

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzkj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zze(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkk:Lcom/google/android/gms/internal/places/zzey;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzkk:Lcom/google/android/gms/internal/places/zzey;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zzb(ILcom/google/android/gms/internal/places/zzku;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkl:Lcom/google/android/gms/internal/places/zzeh;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzkl:Lcom/google/android/gms/internal/places/zzeh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zzb(ILcom/google/android/gms/internal/places/zzku;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzkm:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/places/zzkm;->zzb(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzef;->zzkn:Lcom/google/android/gms/internal/places/zzem;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzef;->zzkn:Lcom/google/android/gms/internal/places/zzem;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzkm;->zzb(ILcom/google/android/gms/internal/places/zzku;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzko;->zzb(Lcom/google/android/gms/internal/places/zzkm;)V

    return-void
.end method
