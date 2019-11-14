.class final Lcom/google/android/gms/internal/firebase_ml/zzfx;
.super Lcom/google/android/gms/internal/firebase_ml/zzfp;


# instance fields
.field private final zzvy:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfp;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfx;->zzvy:Ljava/net/HttpURLConnection;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfx;->zzvy:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zza(II)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfx;->zzvy:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfx;->zzvy:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    return-void
.end method

.method public final zzfo()Lcom/google/android/gms/internal/firebase_ml/zzfq;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzfx;->zzvy:Ljava/net/HttpURLConnection;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfp;->zzfn()Lcom/google/android/gms/internal/firebase_ml/zzhy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfp;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const-string v4, "Content-Type"

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzfp;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfp;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string v4, "Content-Encoding"

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzfp;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfp;->getContentLength()J

    move-result-wide v4

    .line 19
    cmp-long v0, v4, v8

    if-ltz v0, :cond_2

    .line 20
    const-string v0, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    .line 22
    const-string v0, "POST"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PUT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    :cond_3
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 24
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v4, v0

    if-gtz v0, :cond_5

    .line 25
    long-to-int v0, v4

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 27
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfp;->zzfn()Lcom/google/android/gms/internal/firebase_ml/zzhy;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfy;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzfy;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    return-object v0

    .line 26
    :cond_5
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :goto_1
    throw v0

    .line 37
    :cond_6
    cmp-long v0, v4, v8

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    const-string v4, "%s with non-zero content length is not supported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    .line 39
    if-nez v0, :cond_4

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 37
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method
