.class public final Lcom/scvngr/levelup/core/model/factory/json/LocationCreditJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/LocationCreditJsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/LocationCredit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "credit"

    .line 25
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/LocationCredit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "merchant_funded_credit_amount"

    .line 31
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optMonetaryValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    const-string v1, "total_amount"

    .line 32
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->getMonetaryValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    .line 34
    new-instance v1, Lcom/scvngr/levelup/core/model/LocationCredit;

    invoke-direct {v1, v0, p1}, Lcom/scvngr/levelup/core/model/LocationCredit;-><init>(Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object v1
.end method

.method protected final bridge synthetic createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/LocationCreditJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/LocationCredit;

    move-result-object p1

    return-object p1
.end method
