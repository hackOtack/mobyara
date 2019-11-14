.class public final Lcom/google/android/gms/measurement/internal/zzay;
.super Lcom/google/android/gms/measurement/internal/zzfs;


# instance fields
.field private final zzkj:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzft;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzge;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzkj:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzay;Ljava/net/HttpURLConnection;)[B
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Ljava/net/HttpURLConnection;)[B

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ljava/net/HttpURLConnection;)[B
    .locals 5

    .prologue
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 16
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 18
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain HTTP connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzkj:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 29
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzkj:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 31
    :cond_1
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 32
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 33
    const v0, 0xea60

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 34
    const v0, 0xee48

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 35
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 37
    return-object v1
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaf()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method protected final zzak()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdl()Z
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic zzdm()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzdn()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzdn()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzdo()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzdp()Lcom/google/android/gms/measurement/internal/zzbs;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzp()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzp()V

    return-void
.end method

.method public final bridge synthetic zzq()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzq()V

    return-void
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method
