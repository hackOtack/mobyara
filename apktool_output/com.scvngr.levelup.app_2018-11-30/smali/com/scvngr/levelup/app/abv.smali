.class public abstract Lcom/scvngr/levelup/app/abv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/abv$a;
    }
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/abv$a;

.field b:Ljava/lang/String;

.field private c:Lcom/scvngr/levelup/app/abr;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/abr;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/scvngr/levelup/app/abv;->c:Lcom/scvngr/levelup/app/abr;

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method abstract a(Ljavax/net/ssl/HttpsURLConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract b()V
.end method

.method public run()V
    .locals 10

    .line 3042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, ""

    const-string v3, ""

    .line 3046
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/abv;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "oneLinkUrl: "

    .line 3048
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/scvngr/levelup/app/abm;->b(Ljava/lang/String;)V

    .line 4089
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4090
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    const-string v6, "content-type"

    const-string v7, "application/json"

    .line 3051
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "authorization"

    .line 3106
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3107
    invoke-static {}, Lcom/scvngr/levelup/app/abs;->a()Lcom/scvngr/levelup/app/abs;

    move-result-object v8

    const-string v9, "AppsFlyerKey"

    invoke-virtual {v8, v9}, Lcom/scvngr/levelup/app/abs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3108
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3110
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/scvngr/levelup/app/aco;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4052
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "af-timestamp"

    .line 4053
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb8

    .line 4054
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4055
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4057
    invoke-virtual {p0, v5}, Lcom/scvngr/levelup/app/abv;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 4059
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 4060
    invoke-static {v5}, Lcom/scvngr/levelup/app/abr;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    :try_start_1
    const-string v0, "Status 200 ok"

    .line 4063
    invoke-static {v0}, Lcom/scvngr/levelup/app/abm;->d(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4065
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " content = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_0
    const-string v2, "Error while calling "

    .line 4068
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/Throwable;)V

    .line 4069
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while calling "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " stacktrace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4071
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Connection call succeeded: "

    .line 4072
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/abm;->d(Ljava/lang/String;)V

    .line 4073
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/abv;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Connection error: "

    .line 4075
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/abm;->e(Ljava/lang/String;)V

    .line 4076
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/abv;->b()V

    return-void
.end method
