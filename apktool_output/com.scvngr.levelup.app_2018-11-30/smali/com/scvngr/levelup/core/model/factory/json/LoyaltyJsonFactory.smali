.class public final Lcom/scvngr/levelup/core/model/factory/json/LoyaltyJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/LoyaltyJsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/Loyalty;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "loyalty"

    .line 27
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/Loyalty;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "merchant_loyalty_enabled"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "merchant_id"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "merchant_id"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "orders_count"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "potential_credit_amount"

    .line 43
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optMonetaryValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v6

    const-string v0, "progress_percentage"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "savings_amount"

    .line 45
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optMonetaryValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v8

    const-string v0, "merchant_spend_amount"

    .line 46
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optMonetaryValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v9

    const-string v0, "spend_remaining_amount"

    .line 47
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optMonetaryValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v10

    const-string v0, "total_volume_amount"

    .line 48
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optMonetaryValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v11

    const-string v0, "merchant_earn_amount"

    .line 49
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optMonetaryValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v12

    .line 51
    new-instance p1, Lcom/scvngr/levelup/core/model/Loyalty;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/scvngr/levelup/core/model/Loyalty;-><init>(ZLjava/lang/Long;ILcom/scvngr/levelup/core/model/MonetaryValue;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/LoyaltyJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/Loyalty;

    move-result-object p1

    return-object p1
.end method
