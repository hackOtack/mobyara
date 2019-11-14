.class public final Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "user"

    .line 33
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/User;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "born_at"

    .line 39
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "connected_to_facebook"

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v1, "custom_attributes"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 45
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :cond_1
    const-string v1, "custom_gender"

    .line 53
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "debit_card_only"

    .line 54
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "email"

    .line 55
    invoke-static {v0, v8}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "first_name"

    .line 56
    invoke-static {v0, v9}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gender"

    .line 57
    invoke-static {v0, v10}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_1
    move-object v10, v5

    goto :goto_2

    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    invoke-virtual {v10, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/scvngr/levelup/core/model/User$Gender;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/User$Gender;

    move-result-object v5

    goto :goto_1

    :goto_2
    const-string v5, "global_credit_amount"

    .line 61
    invoke-static {v0, v5}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optMonetaryValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v11

    const-string v5, "id"

    .line 62
    invoke-static {v0, v5}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optLongNullable(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const-string v5, "last_name"

    .line 63
    invoke-static {v0, v5}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "merchants_visited_count"

    .line 64
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v5, "orders_count"

    .line 65
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v2, "phone"

    .line 66
    invoke-static {v0, v2}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "terms_accepted_at"

    .line 68
    invoke-static {v0, v2}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "total_savings_amount"

    .line 70
    invoke-static {v0, v2}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optMonetaryValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v18

    .line 72
    new-instance v0, Lcom/scvngr/levelup/core/model/User;

    move-object v2, v0

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v18}, Lcom/scvngr/levelup/core/model/User;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/User$Gender;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object v0
.end method

.method protected final bridge synthetic createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/User;

    move-result-object p1

    return-object p1
.end method
