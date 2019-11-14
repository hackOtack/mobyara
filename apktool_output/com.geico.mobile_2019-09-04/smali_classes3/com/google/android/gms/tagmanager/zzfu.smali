.class final Lcom/google/android/gms/tagmanager/zzfu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbe;


# instance fields
.field private final zzabp:Ljava/lang/String;

.field private final zzalb:Lcom/google/android/gms/tagmanager/zzfx;

.field private final zzalc:Lcom/google/android/gms/tagmanager/zzfw;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfw;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/gms/tagmanager/zzfv;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzfv;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/tagmanager/zzfu;-><init>(Lcom/google/android/gms/tagmanager/zzfx;Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfw;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzfx;Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfw;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzalb:Lcom/google/android/gms/tagmanager/zzfx;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzrm:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzalc:Lcom/google/android/gms/tagmanager/zzfw;

    .line 5
    const-string v1, "GoogleTagManager"

    const-string v2, "4.00"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 7
    if-nez v4, :cond_1

    .line 16
    :cond_0
    :goto_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 18
    const-string v6, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzabp:Ljava/lang/String;

    .line 20
    return-void

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static zzd(Lcom/google/android/gms/tagmanager/zzbw;)Ljava/net/URL;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzbw;->zzij()Ljava/lang/String;

    move-result-object v1

    .line 66
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    const-string v0, "Error trying to parse the GTM url."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final zzd(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/zzbw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 31
    const/4 v1, 0x1

    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v6, :cond_6

    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzbw;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfu;->zzd(Lcom/google/android/gms/tagmanager/zzbw;)Ljava/net/URL;

    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    const-string v2, "No destination: discarding hit."

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzalc:Lcom/google/android/gms/tagmanager/zzfw;

    invoke-interface {v2, v0}, Lcom/google/android/gms/tagmanager/zzfw;->zzb(Lcom/google/android/gms/tagmanager/zzbw;)V

    move v0, v1

    .line 63
    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzalb:Lcom/google/android/gms/tagmanager/zzfx;

    invoke-interface {v7, v2}, Lcom/google/android/gms/tagmanager/zzfx;->zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 42
    if-eqz v1, :cond_1

    .line 43
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzrm:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdn;->zzn(Landroid/content/Context;)V

    move v1, v4

    .line 45
    :cond_1
    const-string v2, "User-Agent"

    iget-object v8, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzabp:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 47
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 48
    const/16 v8, 0xc8

    if-eq v2, v8, :cond_3

    .line 49
    const/16 v8, 0x19

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Bad response: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzalc:Lcom/google/android/gms/tagmanager/zzfw;

    invoke-interface {v2, v0}, Lcom/google/android/gms/tagmanager/zzfw;->zzc(Lcom/google/android/gms/tagmanager/zzbw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_2
    if-eqz v3, :cond_2

    .line 53
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 54
    :cond_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    .line 55
    goto :goto_1

    .line 51
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzalc:Lcom/google/android/gms/tagmanager/zzfw;

    invoke-interface {v2, v0}, Lcom/google/android/gms/tagmanager/zzfw;->zza(Lcom/google/android/gms/tagmanager/zzbw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 56
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move v3, v1

    move-object v1, v10

    :goto_3
    if-eqz v2, :cond_4

    .line 57
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 58
    :cond_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 59
    :catch_0
    move-exception v1

    move v2, v3

    move-object v3, v1

    .line 60
    :goto_4
    const-string v7, "Exception sending hit: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzalc:Lcom/google/android/gms/tagmanager/zzfw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/zzfw;->zzc(Lcom/google/android/gms/tagmanager/zzbw;)V

    move v0, v2

    goto/16 :goto_1

    .line 60
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 64
    :cond_6
    return-void

    .line 59
    :catch_1
    move-exception v2

    move-object v3, v2

    move v2, v1

    goto :goto_4

    .line 56
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move v3, v1

    move-object v1, v10

    goto :goto_3
.end method

.method public final zzhy()Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzrm:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    const-string v0, "...no network connectivity"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
