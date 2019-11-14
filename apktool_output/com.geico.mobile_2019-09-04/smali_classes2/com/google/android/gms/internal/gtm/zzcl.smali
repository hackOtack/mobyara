.class final Lcom/google/android/gms/internal/gtm/zzcl;
.super Ljava/lang/Object;


# instance fields
.field private zzabs:I

.field private zzabt:Ljava/io/ByteArrayOutputStream;

.field private final synthetic zzabu:Lcom/google/android/gms/internal/gtm/zzck;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzck;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabu:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabt:Ljava/io/ByteArrayOutputStream;

    .line 3
    return-void
.end method


# virtual methods
.method public final getPayload()[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabt:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/gtm/zzcd;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabs:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzes()I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabu:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzck;->zza(Lcom/google/android/gms/internal/gtm/zzcd;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabu:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v1, "Error formatting hit"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 12
    array-length v0, v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzeo()I

    move-result v4

    if-le v0, v4, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabu:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v1, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabt:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabt:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v0

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzz:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    if-le v4, v0, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabt:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabt:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzck;->zzft()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabt:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabs:I

    move v0, v2

    .line 30
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabu:Lcom/google/android/gms/internal/gtm/zzck;

    const-string v3, "Failed to write payload when batching hits"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    .line 28
    goto :goto_0
.end method

.method public final zzfu()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabs:I

    return v0
.end method
