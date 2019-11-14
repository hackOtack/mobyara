.class public abstract Lcom/scvngr/levelup/app/aae;
.super Lcom/scvngr/levelup/app/aab;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/zy;


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aab;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aae;->t:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/scvngr/levelup/app/aae;->u:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aae;->o:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/aab;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/scvngr/levelup/app/aae;->t:Z

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/scvngr/levelup/app/aae;->u:Ljava/lang/String;

    const-string p2, "zipped_assets_url"

    .line 32
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "zipped_assets_url"

    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/aae;->r:Ljava/lang/String;

    :cond_0
    const-string p2, "use_webview"

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/aae;->o:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 125
    invoke-super {p0}, Lcom/scvngr/levelup/app/aab;->C()V

    .line 126
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aae;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aae;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aae;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/scvngr/levelup/app/aae;->q:Lcom/scvngr/levelup/app/rp;

    new-instance v1, Lcom/scvngr/levelup/app/vi;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aae;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aae;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/vi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/vg;)V

    :cond_0
    return-void
.end method

.method public H()Lorg/json/JSONObject;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/scvngr/levelup/app/aae;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/app/aae;->p:Lorg/json/JSONObject;

    return-object v0

    .line 137
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/aab;->H()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zipped_assets_url"

    .line 138
    iget-object v2, p0, Lcom/scvngr/levelup/app/aae;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/scvngr/levelup/app/aae;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aae;->H()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/scvngr/levelup/app/aae;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aae;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aae;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object p1, Lcom/scvngr/levelup/app/aae;->a:Ljava/lang/String;

    const-string v0, "Campaign, card, and trigger Ids not found. Not logging html in-app message click."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object p1, Lcom/scvngr/levelup/app/aae;->a:Ljava/lang/String;

    const-string v0, "Button Id was null or blank for this html in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 100
    :cond_1
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aae;->t:Z

    if-eqz v0, :cond_2

    .line 101
    sget-object p1, Lcom/scvngr/levelup/app/aae;->a:Ljava/lang/String;

    const-string v0, "Button click already logged for this html in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/aae;->q:Lcom/scvngr/levelup/app/rp;

    if-nez v0, :cond_3

    .line 105
    sget-object p1, Lcom/scvngr/levelup/app/aae;->a:Ljava/lang/String;

    const-string v0, "Cannot log an html in-app message button click because the AppboyManager is null."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 109
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aae;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aae;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aae;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, p1}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/scvngr/levelup/app/aae;->q:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v2, v0}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/ry;)Z

    .line 111
    iput-object p1, p0, Lcom/scvngr/levelup/app/aae;->u:Ljava/lang/String;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/aae;->t:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 115
    iget-object v0, p0, Lcom/scvngr/levelup/app/aae;->q:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/rp;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/scvngr/levelup/app/aae;->r:Ljava/lang/String;

    return-object v0
.end method
