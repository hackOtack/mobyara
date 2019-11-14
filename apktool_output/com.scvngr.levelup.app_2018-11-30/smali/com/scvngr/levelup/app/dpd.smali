.class final Lcom/scvngr/levelup/app/dpd;
.super Lcom/scvngr/levelup/app/dou;
.source "SourceFile"


# instance fields
.field j:Lcom/scvngr/levelup/app/doh$f;

.field k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dou;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/scvngr/levelup/app/dpd;->k:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpd;->j:Lcom/scvngr/levelup/app/doh$f;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/scvngr/levelup/app/doj;

    const-string v1, "Trouble redeeming rewards. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/scvngr/levelup/app/doj;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V
    .locals 2

    .line 1207
    iget-object p1, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 90
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->p:Lcom/scvngr/levelup/app/dop$a;

    .line 2195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->r:Lcom/scvngr/levelup/app/dop$a;

    .line 3195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->r:Lcom/scvngr/levelup/app/dop$a;

    .line 4195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 93
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->p:Lcom/scvngr/levelup/app/dop$a;

    .line 5195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-lez v0, :cond_0

    const/4 p2, 0x1

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/dot;->b(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 97
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpd;->j:Lcom/scvngr/levelup/app/doh$f;

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 105
    new-instance p1, Lcom/scvngr/levelup/app/doj;

    const-string p2, "Trouble redeeming rewards."

    const/16 v0, -0x6b

    invoke-direct {p1, p2, v0}, Lcom/scvngr/levelup/app/doj;-><init>(Ljava/lang/String;I)V

    :cond_2
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

    .line 125
    iput-object v0, p0, Lcom/scvngr/levelup/app/dpd;->j:Lcom/scvngr/levelup/app/doh$f;

    return-void
.end method
