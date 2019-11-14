.class public final Lcom/scvngr/levelup/app/aaf;
.super Lcom/scvngr/levelup/app/aae;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aae;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/aae;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V

    return-void
.end method


# virtual methods
.method public final H()Lorg/json/JSONObject;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/scvngr/levelup/app/aaf;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/scvngr/levelup/app/aaf;->p:Lorg/json/JSONObject;

    return-object v0

    .line 25
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/aae;->H()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    .line 26
    sget-object v2, Lcom/scvngr/levelup/app/zm;->d:Lcom/scvngr/levelup/app/zm;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/zm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aaf;->H()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
