.class final Lcom/google/android/gms/internal/firebase_ml/zzfz;
.super Ljava/io/FilterInputStream;


# instance fields
.field private zzwb:J

.field private final synthetic zzwc:Lcom/google/android/gms/internal/firebase_ml/zzfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfy;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzwc:Lcom/google/android/gms/internal/firebase_ml/zzfy;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzwb:J

    .line 4
    return-void
.end method

.method private final zzfw()V
    .locals 7

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzwc:Lcom/google/android/gms/internal/firebase_ml/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfy;->getContentLength()J

    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 23
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzwb:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzwb:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 22
    new-instance v2, Ljava/io/IOException;

    iget-wide v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzwb:J

    const/16 v3, 0x66

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Connection closed prematurely: bytesRead = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Content-Length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final read()I
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 11
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzfw()V

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzwb:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzwb:J

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzfw()V

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzwb:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzwb:J

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzwb:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzwb:J

    .line 17
    return-wide v0
.end method
