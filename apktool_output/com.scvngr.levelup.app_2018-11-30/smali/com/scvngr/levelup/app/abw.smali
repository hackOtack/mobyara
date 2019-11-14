.class public final Lcom/scvngr/levelup/app/abw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 46
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "monitor"

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/scvngr/levelup/app/act;->a()Lcom/scvngr/levelup/app/act;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/act;->b()V

    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/act;->a()Lcom/scvngr/levelup/app/act;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/act;->f()V

    .line 52
    invoke-static {}, Lcom/scvngr/levelup/app/act;->a()Lcom/scvngr/levelup/app/act;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/act;->c()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/Throwable;)V

    .line 59
    invoke-static {}, Lcom/scvngr/levelup/app/act;->a()Lcom/scvngr/levelup/app/act;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/act;->f()V

    .line 60
    invoke-static {}, Lcom/scvngr/levelup/app/act;->a()Lcom/scvngr/levelup/app/act;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/act;->c()V

    goto :goto_1

    :catch_2
    move-object p0, v0

    .line 55
    :catch_3
    invoke-static {}, Lcom/scvngr/levelup/app/act;->a()Lcom/scvngr/levelup/app/act;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/act;->f()V

    .line 56
    invoke-static {}, Lcom/scvngr/levelup/app/act;->a()Lcom/scvngr/levelup/app/act;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/act;->c()V

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    invoke-static {}, Lcom/scvngr/levelup/app/abr;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
