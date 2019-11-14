.class public final Lcom/scvngr/levelup/app/ur;
.super Lcom/scvngr/levelup/app/uu;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/scvngr/levelup/app/ur;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/ur;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/uu;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "data"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "product_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ur;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 48
    invoke-super {p0}, Lcom/scvngr/levelup/app/uu;->a()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "type"

    const-string v2, "purchase_property"

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "product_id"

    .line 52
    iget-object v3, p0, Lcom/scvngr/levelup/app/ur;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 55
    sget-object v2, Lcom/scvngr/levelup/app/ur;->b:Ljava/lang/String;

    const-string v3, "Caught exception creating Json."

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/vg;)Z
    .locals 3

    .line 34
    instance-of v0, p1, Lcom/scvngr/levelup/app/vk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/scvngr/levelup/app/ur;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/vk;

    .line 1027
    iget-object v2, v0, Lcom/scvngr/levelup/app/vk;->a:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2027
    iget-object v0, v0, Lcom/scvngr/levelup/app/vk;->a:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/scvngr/levelup/app/ur;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/uu;->a(Lcom/scvngr/levelup/app/vg;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ur;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
