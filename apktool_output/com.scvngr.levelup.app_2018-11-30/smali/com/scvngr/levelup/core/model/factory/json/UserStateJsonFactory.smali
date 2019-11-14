.class public final Lcom/scvngr/levelup/core/model/factory/json/UserStateJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/UserStateJsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/UserState;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCampaignId:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "user_state"

    .line 30
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    .line 32
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/factory/json/UserStateJsonFactory;->mCampaignId:J

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/UserState;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "campaign_id"

    .line 38
    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/factory/json/UserStateJsonFactory;->mCampaignId:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "current_cycle_percent_complete"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "current_cycle_visit_number"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "num_qualified_visits"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "num_visits_from_next_reward"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "visit_number_of_next_reward"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 46
    new-instance p1, Lcom/scvngr/levelup/core/model/UserState;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/scvngr/levelup/core/model/UserState;-><init>(JDIIII)V

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/UserStateJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/UserState;

    move-result-object p1

    return-object p1
.end method
