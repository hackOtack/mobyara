.class public final Lcom/scvngr/levelup/core/model/factory/json/PaymentTokenJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/PaymentTokenJsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/PaymentToken;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "payment_token"

    .line 27
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/PaymentToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "data"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "action"

    .line 35
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "message"

    .line 36
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    new-instance p1, Lcom/scvngr/levelup/core/model/PaymentToken;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/core/model/PaymentToken;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/PaymentTokenJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/PaymentToken;

    move-result-object p1

    return-object p1
.end method
