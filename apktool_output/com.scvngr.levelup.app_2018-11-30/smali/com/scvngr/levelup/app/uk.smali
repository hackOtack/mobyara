.class public final Lcom/scvngr/levelup/app/uk;
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
    const-class v0, Lcom/scvngr/levelup/app/uk;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/uk;->b:Ljava/lang/String;

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

    const-string v0, "event_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/uk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 45
    invoke-super {p0}, Lcom/scvngr/levelup/app/uu;->a()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "type"

    const-string v2, "custom_event_property"

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "event_name"

    .line 49
    iget-object v3, p0, Lcom/scvngr/levelup/app/uk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 52
    sget-object v2, Lcom/scvngr/levelup/app/uk;->b:Ljava/lang/String;

    const-string v3, "Caught exception creating CustomEventWithPropertiesTriggerCondition Json."

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/vg;)Z
    .locals 2

    .line 34
    instance-of v0, p1, Lcom/scvngr/levelup/app/vf;

    if-eqz v0, :cond_0

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/vf;

    .line 1027
    iget-object v1, v0, Lcom/scvngr/levelup/app/vf;->a:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2027
    iget-object v0, v0, Lcom/scvngr/levelup/app/vf;->a:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/scvngr/levelup/app/uk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/uu;->a(Lcom/scvngr/levelup/app/vg;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/uk;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
