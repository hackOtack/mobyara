.class public final Lcom/scvngr/levelup/core/model/factory/json/CreditCardJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/CreditCardJsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/CreditCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "credit_card"

    .line 27
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/CreditCard;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;-><init>(Lorg/json/JSONObject;)V

    const-string p1, "bin"

    .line 35
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optLongNullable(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string p1, "debit"

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string p1, "description"

    .line 37
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "expiration_month"

    .line 38
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "expiration_year"

    .line 39
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "id"

    .line 40
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string p1, "nickname"

    .line 41
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string p1, "promoted"

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string p1, "last_4"

    .line 43
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "type"

    .line 44
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 46
    new-instance p1, Lcom/scvngr/levelup/core/model/CreditCard;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/scvngr/levelup/core/model/CreditCard;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/CreditCardJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/CreditCard;

    move-result-object p1

    return-object p1
.end method
