.class public final Lcom/scvngr/levelup/app/chk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/chk$a;
    }
.end annotation


# static fields
.field static final a:I

.field private static volatile b:Lcom/scvngr/levelup/app/chn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http.maxConnections"

    const-string v1, "5"

    .line 56
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/chk;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/app/chn;
    .locals 0

    .line 79
    :try_start_0
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/chk;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/app/chn;

    move-result-object p0
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cgv$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Lcom/scvngr/levelup/app/chn;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/chn;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;Z)Lcom/scvngr/levelup/app/chn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/scvngr/levelup/app/cgv$a;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 137
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/app/chk;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;I)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p2, :cond_0

    :try_start_1
    const-string p2, "Connection"

    const-string v0, "close"

    .line 140
    invoke-virtual {p0, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 1210
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 1214
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1217
    :try_start_3
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/cgv;->a(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_2

    .line 1229
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1221
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1225
    :catch_1
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    .line 1229
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw p1

    .line 2238
    :cond_2
    :goto_2
    sget-object p1, Lcom/scvngr/levelup/app/chk;->b:Lcom/scvngr/levelup/app/chn;

    if-nez p1, :cond_3

    .line 2243
    new-instance p1, Lcom/scvngr/levelup/app/chn;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/chn;-><init>(Ljava/net/HttpURLConnection;)V

    goto :goto_3

    .line 2247
    :cond_3
    sput-object v1, Lcom/scvngr/levelup/app/chk;->b:Lcom/scvngr/levelup/app/chn;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    if-nez p1, :cond_4

    if-eqz p0, :cond_4

    .line 151
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1

    :catchall_3
    move-exception p1

    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p1
.end method

.method private static a(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;I)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/scvngr/levelup/app/cgv$a;
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cgv;->a()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    .line 175
    instance-of v0, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/scvngr/levelup/app/chk$a;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/chk$a;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 179
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2282
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/cgv;->a:Lcom/scvngr/levelup/app/chd;

    .line 184
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/chd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/cgv;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 193
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cgv;->b()I

    move-result p0

    if-eqz p0, :cond_2

    .line 200
    invoke-virtual {p2, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 p0, 0x1

    .line 201
    invoke-virtual {p2, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_2
    return-object p2
.end method

.method private static b(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/app/chn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/scvngr/levelup/app/cgv$a;
        }
    .end annotation

    const/4 v0, 0x1

    .line 101
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/cgv;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 103
    sget v1, Lcom/scvngr/levelup/app/chk;->a:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 105
    :goto_1
    sget v4, Lcom/scvngr/levelup/app/chk;->a:I

    add-int/2addr v4, v0

    if-ge v2, v4, :cond_2

    if-lez v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 110
    :goto_2
    :try_start_0
    invoke-static {p0, p1, v4}, Lcom/scvngr/levelup/app/chk;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;Z)Lcom/scvngr/levelup/app/chn;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    const-string v4, "Unable to send request: failures(%d)"

    .line 112
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 116
    :cond_2
    invoke-static {p0, p1, v3}, Lcom/scvngr/levelup/app/chk;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;Z)Lcom/scvngr/levelup/app/chn;

    move-result-object p0

    return-object p0
.end method
