.class final Lcom/scvngr/levelup/app/dpf;
.super Lcom/scvngr/levelup/app/dpa;
.source "SourceFile"


# instance fields
.field k:Lcom/scvngr/levelup/app/doh$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/doh$e;Lcom/scvngr/levelup/app/dpj;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/scvngr/levelup/app/dop$c;->d:Lcom/scvngr/levelup/app/dop$c;

    .line 1237
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$c;->t:Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1, v0, p3}, Lcom/scvngr/levelup/app/dpa;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/dpj;)V

    .line 30
    iput-object p2, p0, Lcom/scvngr/levelup/app/dpf;->k:Lcom/scvngr/levelup/app/doh$e;

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "bnc_no_value"

    .line 33
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 34
    sget-object p2, Lcom/scvngr/levelup/app/dop$a;->e:Lcom/scvngr/levelup/app/dop$a;

    .line 2195
    iget-object p2, p2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dpf;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dpf;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dpa;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpf;->k:Lcom/scvngr/levelup/app/doh$e;

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpf;->k:Lcom/scvngr/levelup/app/doh$e;

    new-instance v1, Lcom/scvngr/levelup/app/doj;

    const-string v2, "Trouble initializing Branch. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/scvngr/levelup/app/doj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0}, Lcom/scvngr/levelup/app/doh$e;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/doh$e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 120
    iput-object p1, p0, Lcom/scvngr/levelup/app/dpf;->k:Lcom/scvngr/levelup/app/doh$e;

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V
    .locals 2

    .line 71
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/dpa;->a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->H:Lcom/scvngr/levelup/app/dop$a;

    .line 5195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_user_url"

    .line 5660
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->L:Lcom/scvngr/levelup/app/dop$a;

    .line 6195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->L:Lcom/scvngr/levelup/app/dop$a;

    .line 7195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aC:Lcom/scvngr/levelup/app/dop$a;

    .line 8195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aC:Lcom/scvngr/levelup/app/dop$a;

    .line 9195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bnc_install_params"

    .line 9633
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->L:Lcom/scvngr/levelup/app/dop$a;

    .line 10195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_install_params"

    .line 10643
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->e:Lcom/scvngr/levelup/app/dop$a;

    .line 11195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->e:Lcom/scvngr/levelup/app/dop$a;

    .line 12195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_link_click_id"

    .line 12424
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "bnc_no_value"

    const-string v1, "bnc_link_click_id"

    .line 13424
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->L:Lcom/scvngr/levelup/app/dop$a;

    .line 14195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->L:Lcom/scvngr/levelup/app/dop$a;

    .line 15195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_session_params"

    .line 15623
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "bnc_no_value"

    const-string v1, "bnc_session_params"

    .line 16623
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpf;->k:Lcom/scvngr/levelup/app/doh$e;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/scvngr/levelup/app/doh;->k:Z

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpf;->k:Lcom/scvngr/levelup/app/doh$e;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/doh;->e()Lorg/json/JSONObject;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/doh$e;->a()V

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpf;->j:Lcom/scvngr/levelup/app/dpj;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpj;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_app_version"

    .line 17255
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/dpf;->b(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/scvngr/levelup/app/dpf;->k:Lcom/scvngr/levelup/app/doh$e;

    return-void
.end method

.method public final l()V
    .locals 8

    .line 49
    invoke-super {p0}, Lcom/scvngr/levelup/app/dpa;->l()V

    const-string v0, "bnc_referrer_click_ts"

    .line 50
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "bnc_install_begin_ts"

    .line 51
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 2207
    :try_start_0
    iget-object v6, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 54
    sget-object v7, Lcom/scvngr/levelup/app/dop$a;->h:Lcom/scvngr/levelup/app/dop$a;

    .line 3195
    iget-object v7, v7, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 54
    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 3207
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 57
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->i:Lcom/scvngr/levelup/app/dop$a;

    .line 4195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpf;->k:Lcom/scvngr/levelup/app/doh$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "install"

    return-object v0
.end method
