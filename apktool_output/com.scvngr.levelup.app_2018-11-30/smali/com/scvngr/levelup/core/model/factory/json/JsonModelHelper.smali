.class public final Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mJsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMonetaryValue(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->getMonetaryValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isNull(Ljava/lang/String;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final optBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final optBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final optDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 177
    invoke-virtual {p0, p1, v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optDouble(Ljava/lang/String;D)D
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final optInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final optInt(Ljava/lang/String;I)I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final optLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 234
    invoke-virtual {p0, p1, v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optLong(Ljava/lang/String;J)J
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final optLongNullable(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optLongNullable(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final optMonetaryValue(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optMonetaryValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    return-object p1
.end method

.method public final optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final optStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->mJsonObject:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optStringSet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
