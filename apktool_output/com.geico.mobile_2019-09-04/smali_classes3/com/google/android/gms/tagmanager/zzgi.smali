.class final Lcom/google/android/gms/tagmanager/zzgi;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/tagmanager/zzgi;",
        ">;"
    }
.end annotation


# instance fields
.field private zzall:D

.field private zzalm:J

.field private zzaln:Z


# direct methods
.method private constructor <init>(D)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzall:D

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    .line 4
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzalm:J

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/Double;)Lcom/google/android/gms/tagmanager/zzgi;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/tagmanager/zzgi;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzgi;-><init>(D)V

    return-object v0
.end method

.method public static zzbo(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzgi;
    .locals 4

    .prologue
    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/gms/tagmanager/zzgi;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzgi;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzgi;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzgi;-><init>(D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is not a valid TypedNumber"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzm(J)Lcom/google/android/gms/tagmanager/zzgi;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/gms/tagmanager/zzgi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzgi;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final byteValue()B
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/google/android/gms/tagmanager/zzgi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzgi;->zza(Lcom/google/android/gms/tagmanager/zzgi;)I

    move-result v0

    return v0
.end method

.method public final doubleValue()D
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    .line 35
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzalm:J

    long-to-double v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzall:D

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    instance-of v0, p1, Lcom/google/android/gms/tagmanager/zzgi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tagmanager/zzgi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzgi;->zza(Lcom/google/android/gms/tagmanager/zzgi;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final floatValue()F
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 44
    return v0
.end method

.method public final longValue()J
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    .line 40
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzalm:J

    .line 41
    :goto_0
    return-wide v0

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzall:D

    double-to-long v0, v0

    .line 41
    goto :goto_0
.end method

.method public final shortValue()S
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    .line 18
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzalm:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzall:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/zzgi;)I
    .locals 4

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-boolean v0, p1, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    .line 25
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzalm:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, p1, Lcom/google/android/gms/tagmanager/zzgi;->zzalm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzgi;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0
.end method

.method public final zzju()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    .line 31
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzjv()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    return v0
.end method
