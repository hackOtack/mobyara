.class final Lcom/scvngr/levelup/app/doz;
.super Lcom/scvngr/levelup/app/dou;
.source "SourceFile"


# instance fields
.field j:Lcom/scvngr/levelup/app/doh$e;

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dou;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/scvngr/levelup/app/doz;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/app/doz;->j:Lcom/scvngr/levelup/app/doh$e;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/doz;->j:Lcom/scvngr/levelup/app/doh$e;

    new-instance v1, Lcom/scvngr/levelup/app/doj;

    const-string v2, "Trouble setting the user alias. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/scvngr/levelup/app/doj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0}, Lcom/scvngr/levelup/app/doh$e;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V
    .locals 2

    .line 2207
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 3207
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 56
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->b:Lcom/scvngr/levelup/app/dop$a;

    .line 4195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4207
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 57
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->b:Lcom/scvngr/levelup/app/dop$a;

    .line 5195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_identity"

    .line 5402
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->a:Lcom/scvngr/levelup/app/dop$a;

    .line 6195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_identity_id"

    .line 6377
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->H:Lcom/scvngr/levelup/app/dop$a;

    .line 7195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_user_url"

    .line 7660
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->I:Lcom/scvngr/levelup/app/dop$a;

    .line 8195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->I:Lcom/scvngr/levelup/app/dop$a;

    .line 9195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bnc_install_params"

    .line 9643
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/doz;->j:Lcom/scvngr/levelup/app/doh$e;

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/scvngr/levelup/app/doz;->j:Lcom/scvngr/levelup/app/doh$e;

    const-string v0, "bnc_install_params"

    .line 10633
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9943
    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9944
    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/doh;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 69
    invoke-interface {p1}, Lcom/scvngr/levelup/app/doh$e;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

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

    .line 143
    iput-object v0, p0, Lcom/scvngr/levelup/app/doz;->j:Lcom/scvngr/levelup/app/doh$e;

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
