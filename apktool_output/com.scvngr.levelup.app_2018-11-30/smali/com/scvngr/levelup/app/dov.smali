.class final Lcom/scvngr/levelup/app/dov;
.super Lcom/scvngr/levelup/app/dou;
.source "SourceFile"


# instance fields
.field private final j:Lcom/scvngr/levelup/app/don$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dou;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/app/dov;->j:Lcom/scvngr/levelup/app/don$b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V
    .locals 3

    .line 66
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->be:Lcom/scvngr/levelup/app/dop$a;

    .line 1195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 66
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    invoke-static {}, Lcom/scvngr/levelup/app/doh;->a()Lcom/scvngr/levelup/app/doh;

    move-result-object p2

    iget-object p2, p2, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/scvngr/levelup/app/doh;->a()Lcom/scvngr/levelup/app/doh;

    move-result-object p2

    iget-object p2, p2, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, ""

    .line 1207
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 71
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->y:Lcom/scvngr/levelup/app/dop$a;

    .line 2195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->y:Lcom/scvngr/levelup/app/dop$a;

    .line 3195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p2, v0

    .line 74
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/doh;->a()Lcom/scvngr/levelup/app/doh;

    move-result-object v0

    iget-object v0, v0, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/scvngr/levelup/app/doh;->a()Lcom/scvngr/levelup/app/doh;

    move-result-object v0

    iget-object v0, v0, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 76
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->be:Lcom/scvngr/levelup/app/dop$a;

    .line 4195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 77
    invoke-static {}, Lcom/scvngr/levelup/app/don;->a()Lcom/scvngr/levelup/app/don;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dov;->j:Lcom/scvngr/levelup/app/don$b;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/scvngr/levelup/app/don;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/scvngr/levelup/app/don$b;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 80
    :catch_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/dov;->j:Lcom/scvngr/levelup/app/don$b;

    if-eqz p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/scvngr/levelup/app/dov;->j:Lcom/scvngr/levelup/app/don$b;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/don$b;->d(Ljava/lang/String;)V

    :cond_2
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

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
