.class public final Lcom/scvngr/levelup/app/dpn;
.super Lcom/scvngr/levelup/app/dpm;
.source "SourceFile"


# instance fields
.field a:Lcom/scvngr/levelup/app/dot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dpm;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/scvngr/levelup/app/dot;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dot;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dpn;->a:Lcom/scvngr/levelup/app/dot;

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/scvngr/levelup/app/dpm$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/dpm$a;
        }
    .end annotation

    const/16 v0, -0x71

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->b()I

    move-result v3

    if-gtz v3, :cond_0

    const/16 v3, 0xbb8

    :cond_0
    const-string v4, "?"

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "&"

    goto :goto_0

    :cond_1
    const-string v4, "?"

    .line 58
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "retryNumber="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-virtual {v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 62
    invoke-virtual {v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 64
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0x1f4

    if-lt v3, v5, :cond_3

    const-string v5, "bnc_retry_count"

    .line 1224
    invoke-static {v5, v1}, Lcom/scvngr/levelup/app/dot;->b(Ljava/lang/String;I)I

    move-result v5
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p2, v5, :cond_3

    .line 68
    :try_start_2
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 70
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/dpn;->a(Ljava/lang/String;I)Lcom/scvngr/levelup/app/dpm$b;

    move-result-object v2
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    .line 109
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    return-object v2

    :cond_3
    const/16 v5, 0xc8

    if-eq v3, v5, :cond_5

    .line 76
    :try_start_4
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 77
    new-instance v5, Lcom/scvngr/levelup/app/dpm$b;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/scvngr/levelup/app/dpn;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/scvngr/levelup/app/dpm$b;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_4

    .line 109
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    return-object v5

    .line 79
    :cond_5
    :try_start_5
    new-instance v5, Lcom/scvngr/levelup/app/dpm$b;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/scvngr/levelup/app/dpn;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/scvngr/levelup/app/dpm$b;-><init>(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_6

    .line 109
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    return-object v5

    :catch_1
    :try_start_6
    const-string v5, "A resource conflict occurred with this request "

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->k()V

    .line 84
    new-instance v5, Lcom/scvngr/levelup/app/dpm$b;

    invoke-direct {v5, v2, v3}, Lcom/scvngr/levelup/app/dpm$b;-><init>(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_7

    .line 109
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_7
    return-object v5

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto/16 :goto_6

    :catch_2
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catch_3
    move-object v2, v4

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v2, v4

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    .line 105
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Branch connect exception: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->k()V

    .line 106
    new-instance p1, Lcom/scvngr/levelup/app/dpm$a;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dpm$a;-><init>(I)V

    throw p1

    :catch_6
    :goto_3
    const-string v0, "bnc_retry_count"

    .line 2224
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dot;->b(Ljava/lang/String;I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ge p2, v0, :cond_9

    .line 95
    :try_start_8
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catch_7
    move-exception v0

    .line 97
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/dpn;->a(Ljava/lang/String;I)Lcom/scvngr/levelup/app/dpm$b;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_8

    .line 109
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_8
    return-object p1

    .line 102
    :cond_9
    :try_start_a
    new-instance p1, Lcom/scvngr/levelup/app/dpm$a;

    const/16 p2, -0x6f

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/dpm$a;-><init>(I)V

    throw p1

    :catch_8
    move-exception p1

    .line 88
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Http connect exception: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->k()V

    .line 89
    new-instance p1, Lcom/scvngr/levelup/app/dpm$a;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dpm$a;-><init>(I)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    if-eqz v2, :cond_a

    .line 109
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 111
    :cond_a
    throw p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/scvngr/levelup/app/dpm$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/dpm$a;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0xbb8

    :cond_0
    :try_start_0
    const-string v1, "retryNumber"

    .line 122
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 126
    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 129
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 130
    invoke-virtual {v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 131
    invoke-virtual {v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v6, "application/json"

    .line 132
    invoke-virtual {v5, v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v6, "application/json"

    .line 133
    invoke-virtual {v5, v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 134
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 138
    instance-of v6, p2, Lorg/json/JSONObject;

    if-nez v6, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, p2

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 141
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    if-lt v0, v2, :cond_3

    const-string v6, "bnc_retry_count"

    .line 3224
    invoke-static {v6, v1}, Lcom/scvngr/levelup/app/dot;->b(Ljava/lang/String;I)I

    move-result v6
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ge p3, v6, :cond_3

    .line 145
    :try_start_3
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->c()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 147
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dpn;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/scvngr/levelup/app/dpm$b;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_2

    .line 191
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :cond_3
    const/16 v6, 0xc8

    if-eq v0, v6, :cond_5

    .line 153
    :try_start_5
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 154
    new-instance v6, Lcom/scvngr/levelup/app/dpm$b;

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/scvngr/levelup/app/dpn;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lcom/scvngr/levelup/app/dpm$b;-><init>(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_4

    .line 191
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    return-object v6

    .line 156
    :cond_5
    :try_start_6
    new-instance v6, Lcom/scvngr/levelup/app/dpm$b;

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/scvngr/levelup/app/dpn;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lcom/scvngr/levelup/app/dpm$b;-><init>(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_6

    .line 191
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    return-object v6

    :catch_2
    :try_start_7
    const-string v6, "A resource conflict occurred with this request "

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->k()V

    .line 161
    new-instance v6, Lcom/scvngr/levelup/app/dpm$b;

    invoke-direct {v6, v3, v0}, Lcom/scvngr/levelup/app/dpm$b;-><init>(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_7

    .line 191
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_7
    return-object v6

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v3, v5

    goto :goto_3

    :catch_5
    move-object v3, v5

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v5, v3

    goto :goto_6

    :catch_6
    move-exception p1

    move-object v5, v3

    .line 183
    :goto_2
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->k()V

    .line 184
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    new-instance p1, Lcom/scvngr/levelup/app/dpm$b;

    invoke-direct {p1, v3, v2}, Lcom/scvngr/levelup/app/dpm$b;-><init>(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v5, :cond_8

    .line 191
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_8
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_7
    move-exception p1

    .line 180
    :goto_3
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Http connect exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->k()V

    .line 181
    new-instance p1, Lcom/scvngr/levelup/app/dpm$a;

    const/16 p2, -0x71

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/dpm$a;-><init>(I)V

    throw p1

    :catch_8
    :goto_4
    const-string v0, "bnc_retry_count"

    .line 4224
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dot;->b(Ljava/lang/String;I)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ge p3, v0, :cond_a

    .line 170
    :try_start_a
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :catch_9
    move-exception v0

    .line 172
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_5
    add-int/2addr p3, v4

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dpn;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/scvngr/levelup/app/dpm$b;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_9

    .line 191
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_9
    return-object p1

    .line 177
    :cond_a
    :try_start_c
    new-instance p1, Lcom/scvngr/levelup/app/dpm$a;

    const/16 p2, -0x6f

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/dpm$a;-><init>(I)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_6
    if-eqz v5, :cond_b

    .line 191
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 193
    :cond_b
    throw p1
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 200
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 202
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dpm$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/dpm$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/dpn;->a(Ljava/lang/String;I)Lcom/scvngr/levelup/app/dpm$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/scvngr/levelup/app/dpm$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/dpm$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/dpn;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/scvngr/levelup/app/dpm$b;

    move-result-object p1

    return-object p1
.end method
