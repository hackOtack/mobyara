.class public final Lcom/scvngr/levelup/app/dua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dud;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/drx;

.field private b:Lcom/scvngr/levelup/app/due;

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/scvngr/levelup/app/drn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/drn;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/dua;-><init>(Lcom/scvngr/levelup/app/drx;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/drx;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/scvngr/levelup/app/dua;->a:Lcom/scvngr/levelup/app/drx;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 70
    :try_start_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dua;->d:Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/scvngr/levelup/app/dua;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dua;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dua;->d:Z

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dua;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dua;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dua;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    .line 129
    :try_start_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dua;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 132
    :try_start_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/dua;->b:Lcom/scvngr/levelup/app/due;

    const-string v3, "TLS"

    .line 2037
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 2038
    new-instance v4, Lcom/scvngr/levelup/app/dug;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/due;->a()Ljava/io/InputStream;

    move-result-object v5

    .line 2039
    invoke-interface {v2}, Lcom/scvngr/levelup/app/due;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/scvngr/levelup/app/dug;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2040
    new-instance v5, Lcom/scvngr/levelup/app/duf;

    invoke-direct {v5, v4, v2}, Lcom/scvngr/levelup/app/duf;-><init>(Lcom/scvngr/levelup/app/dug;Lcom/scvngr/levelup/app/due;)V

    .line 2041
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-virtual {v3, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 2042
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit p0

    return-object v0

    .line 139
    :catch_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)Lcom/scvngr/levelup/app/duc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scvngr/levelup/app/duc;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/scvngr/levelup/app/dua$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported HTTP method!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :pswitch_0
    invoke-static {p2}, Lcom/scvngr/levelup/app/duc;->b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-static {p2}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/duc;->b(Ljava/lang/CharSequence;Ljava/util/Map;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/duc;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Lcom/scvngr/levelup/app/duc;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_0

    .line 1118
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "https"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 105
    iget-object p2, p0, Lcom/scvngr/levelup/app/dua;->b:Lcom/scvngr/levelup/app/due;

    if-eqz p2, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dua;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/duc;->a()Ljava/net/HttpURLConnection;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    .line 110
    invoke-virtual {p3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/scvngr/levelup/app/due;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/dua;->b:Lcom/scvngr/levelup/app/due;

    if-eq v0, p1, :cond_0

    .line 64
    iput-object p1, p0, Lcom/scvngr/levelup/app/dua;->b:Lcom/scvngr/levelup/app/due;

    .line 65
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dua;->a()V

    :cond_0
    return-void
.end method
