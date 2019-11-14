.class final Lcom/scvngr/levelup/app/dpg;
.super Lcom/scvngr/levelup/app/dpa;
.source "SourceFile"


# instance fields
.field k:Lcom/scvngr/levelup/app/doh$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/doh$e;Lcom/scvngr/levelup/app/dpj;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/scvngr/levelup/app/dop$c;->f:Lcom/scvngr/levelup/app/dop$c;

    .line 1237
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$c;->t:Ljava/lang/String;

    .line 28
    invoke-direct {p0, p1, v0, p3}, Lcom/scvngr/levelup/app/dpa;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/dpj;)V

    .line 29
    iput-object p2, p0, Lcom/scvngr/levelup/app/dpg;->k:Lcom/scvngr/levelup/app/doh$e;

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    sget-object p2, Lcom/scvngr/levelup/app/dop$a;->c:Lcom/scvngr/levelup/app/dop$a;

    .line 2195
    iget-object p2, p2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string p3, "bnc_device_fingerprint_id"

    .line 2342
    invoke-static {p3}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    sget-object p2, Lcom/scvngr/levelup/app/dop$a;->a:Lcom/scvngr/levelup/app/dop$a;

    .line 3195
    iget-object p2, p2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string p3, "bnc_identity_id"

    .line 3387
    invoke-static {p3}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dpg;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dpg;->h:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dpa;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpg;->k:Lcom/scvngr/levelup/app/doh$e;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpg;->k:Lcom/scvngr/levelup/app/doh$e;

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

.method final a(Lcom/scvngr/levelup/app/doh$e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/scvngr/levelup/app/dpg;->k:Lcom/scvngr/levelup/app/doh$e;

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/dpa;->a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->e:Lcom/scvngr/levelup/app/dop$a;

    .line 4195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->e:Lcom/scvngr/levelup/app/dop$a;

    .line 5195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_link_click_id"

    .line 5424
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "bnc_no_value"

    const-string v1, "bnc_link_click_id"

    .line 6424
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->L:Lcom/scvngr/levelup/app/dop$a;

    .line 7195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->L:Lcom/scvngr/levelup/app/dop$a;

    .line 8195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aC:Lcom/scvngr/levelup/app/dop$a;

    .line 9195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aC:Lcom/scvngr/levelup/app/dop$a;

    .line 10195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bnc_install_params"

    .line 10633
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->L:Lcom/scvngr/levelup/app/dop$a;

    .line 11195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_install_params"

    .line 11643
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->L:Lcom/scvngr/levelup/app/dop$a;

    .line 12195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->L:Lcom/scvngr/levelup/app/dop$a;

    .line 13195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_session_params"

    .line 13623
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "bnc_no_value"

    const-string v1, "bnc_session_params"

    .line 14623
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpg;->k:Lcom/scvngr/levelup/app/doh$e;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/scvngr/levelup/app/doh;->k:Z

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpg;->k:Lcom/scvngr/levelup/app/doh$e;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/doh;->e()Lorg/json/JSONObject;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/doh$e;->a()V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpg;->j:Lcom/scvngr/levelup/app/dpj;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpj;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_app_version"

    .line 15255
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/dpg;->b(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V

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

    .line 130
    iput-object v0, p0, Lcom/scvngr/levelup/app/dpg;->k:Lcom/scvngr/levelup/app/doh$e;

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpg;->k:Lcom/scvngr/levelup/app/doh$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "open"

    return-object v0
.end method
