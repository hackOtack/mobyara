.class final Lcom/google/android/gms/measurement/internal/zzft$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field private final synthetic zzsr:Lcom/google/android/gms/measurement/internal/zzft;

.field zzst:Lcom/google/android/gms/internal/measurement/zzch;

.field zzsu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field zzsv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private zzsw:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzft;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsr:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzft$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzcf;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/measurement/zzcf;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsu:Ljava/util/List;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsu:Ljava/util/List;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcf;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzft$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcf;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    .line 28
    :goto_0
    return v0

    .line 12
    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsw:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziv;->zzly()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzgl:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 15
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsw:J

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsu:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 23
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzgm:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26
    if-lt v3, v0, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    :cond_4
    move v0, v2

    .line 28
    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzch;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    .line 4
    return-void
.end method
