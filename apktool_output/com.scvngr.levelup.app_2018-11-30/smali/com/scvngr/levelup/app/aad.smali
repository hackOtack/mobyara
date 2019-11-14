.class public final Lcom/scvngr/levelup/app/aad;
.super Lcom/scvngr/levelup/app/aag;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aag;-><init>()V

    .line 15
    sget-object v0, Lcom/scvngr/levelup/app/zi;->b:Lcom/scvngr/levelup/app/zi;

    iput-object v0, p0, Lcom/scvngr/levelup/app/aad;->m:Lcom/scvngr/levelup/app/zi;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/aag;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V

    const-string p2, "crop_type"

    .line 20
    const-class v0, Lcom/scvngr/levelup/app/zi;

    sget-object v1, Lcom/scvngr/levelup/app/zi;->b:Lcom/scvngr/levelup/app/zi;

    invoke-static {p1, p2, v0, v1}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/zi;

    iput-object p1, p0, Lcom/scvngr/levelup/app/aad;->m:Lcom/scvngr/levelup/app/zi;

    return-void
.end method


# virtual methods
.method public final H()Lorg/json/JSONObject;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/scvngr/levelup/app/aad;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/scvngr/levelup/app/aad;->p:Lorg/json/JSONObject;

    return-object v0

    .line 29
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/aag;->H()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    .line 30
    sget-object v2, Lcom/scvngr/levelup/app/zm;->c:Lcom/scvngr/levelup/app/zm;

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

    .line 11
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aad;->H()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
