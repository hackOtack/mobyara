.class public final Lcom/scvngr/levelup/app/cty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/core/model/UserState;

.field public b:Lorg/json/JSONArray;

.field public final c:D

.field private final d:Lcom/scvngr/levelup/core/model/CampaignV15;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/UserState;Lcom/scvngr/levelup/core/model/CampaignV15;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/scvngr/levelup/app/cty;->a:Lcom/scvngr/levelup/core/model/UserState;

    .line 40
    iput-object p2, p0, Lcom/scvngr/levelup/app/cty;->d:Lcom/scvngr/levelup/core/model/CampaignV15;

    .line 42
    iget-object p1, p0, Lcom/scvngr/levelup/app/cty;->d:Lcom/scvngr/levelup/core/model/CampaignV15;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CampaignV15;->getSteps()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cty;->b:Lorg/json/JSONArray;

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cty;->b:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cty;->b:Lorg/json/JSONArray;

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/cty;->a:Lcom/scvngr/levelup/core/model/UserState;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/UserState;->getCurrentCyclePercentComplete()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/scvngr/levelup/app/cty;->c:D

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/json/JSONObject;
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cty;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
