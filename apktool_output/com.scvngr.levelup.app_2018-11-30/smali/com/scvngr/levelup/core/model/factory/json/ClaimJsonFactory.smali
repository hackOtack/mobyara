.class public final Lcom/scvngr/levelup/core/model/factory/json/ClaimJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/ClaimJsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/Claim;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "claim"

    .line 26
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/Claim;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "campaign_id"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "code"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "id"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 35
    new-instance v7, Lcom/scvngr/levelup/core/model/MonetaryValue;

    const-string v0, "value_amount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    .line 36
    new-instance v8, Lcom/scvngr/levelup/core/model/MonetaryValue;

    const-string v0, "value_remaining_amount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    .line 38
    new-instance p1, Lcom/scvngr/levelup/core/model/Claim;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/core/model/Claim;-><init>(JLjava/lang/String;JLcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/ClaimJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/Claim;

    move-result-object p1

    return-object p1
.end method
