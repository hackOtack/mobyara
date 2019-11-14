.class final Lcom/scvngr/levelup/app/dpe;
.super Lcom/scvngr/levelup/app/dou;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/scvngr/levelup/app/dop$c;->e:Lcom/scvngr/levelup/app/dop$c;

    .line 1237
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$c;->t:Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/dou;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->c:Lcom/scvngr/levelup/app/dop$a;

    .line 2195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v2, "bnc_device_fingerprint_id"

    .line 2342
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->a:Lcom/scvngr/levelup/app/dop$a;

    .line 3195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v2, "bnc_identity_id"

    .line 3387
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->d:Lcom/scvngr/levelup/app/dop$a;

    .line 4195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v2, "bnc_session_id"

    .line 4362
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bnc_link_click_id"

    .line 4434
    invoke-static {v1}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->e:Lcom/scvngr/levelup/app/dop$a;

    .line 5195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v2, "bnc_link_click_id"

    .line 5434
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/dod;->a()Lcom/scvngr/levelup/app/dod;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/dod;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->bt:Lcom/scvngr/levelup/app/dop$a;

    .line 6195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/doq;->a()Lcom/scvngr/levelup/app/doq;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    sget-object p1, Lcom/scvngr/levelup/app/dop$a;->U:Lcom/scvngr/levelup/app/dop$a;

    .line 7195
    iget-object p1, p1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/scvngr/levelup/app/doq;->a()Lcom/scvngr/levelup/app/doq;

    move-result-object v1

    .line 7237
    iget-object v1, v1, Lcom/scvngr/levelup/app/doq;->m:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dpe;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dpe;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dou;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V
    .locals 0

    const-string p1, "bnc_no_value"

    const-string p2, "bnc_session_params"

    .line 7623
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
