.class public final Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/Order;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "order"

    .line 26
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/Order;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;-><init>(Lorg/json/JSONObject;)V

    .line 33
    invoke-static {}, Lcom/scvngr/levelup/core/model/Order;->builder()Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    move-result-object p1

    const-string v1, "balance_amount"

    .line 35
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optMonetaryValue(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->balanceAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "bundle_closed_at"

    .line 36
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->bundleClosedAt(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "bundle_descriptor"

    .line 37
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->bundleDescriptor(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "contribution_amount"

    .line 38
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optMonetaryValue(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->contributionAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "contribution_target_name"

    .line 39
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->contributionTargetName(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "created_at"

    .line 40
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->createdAt(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "credit_applied_amount"

    .line 41
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optMonetaryValue(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->creditAppliedAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "credit_earned_amount"

    .line 42
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optMonetaryValue(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->creditEarnedAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "display_balance_amount"

    .line 43
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optMonetaryValue(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->displayBalanceAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "location_extended_address"

    .line 44
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationExtendedAddress(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "location_locality"

    .line 45
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationLocality(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "location_name"

    .line 46
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationName(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "location_postal_code"

    .line 47
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationPostalCode(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "location_region"

    .line 48
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationRegion(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "location_street_address"

    .line 49
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationStreetAddress(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "location_id"

    .line 50
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optLongNullable(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationWebServiceId(Ljava/lang/Long;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "merchant_name"

    .line 51
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->merchantName(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "merchant_id"

    .line 52
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optLongNullable(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->merchantWebServiceId(Ljava/lang/Long;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "receipt_image_url"

    .line 53
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->receiptImageUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "refunded_at"

    .line 54
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->refundedAt(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "requested_spend_amount"

    .line 55
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optMonetaryValue(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->requestedSpendAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "requested_total_amount"

    .line 56
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optMonetaryValue(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->requestedTotalAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "spend_amount"

    .line 57
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optMonetaryValue(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->spendAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "tip_amount"

    .line 58
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optMonetaryValue(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->tipAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "total_amount"

    .line 59
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optMonetaryValue(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->totalAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "transacted_at"

    .line 60
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->transactedAt(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "uuid"

    .line 61
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->uuid(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    .line 63
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->build()Lcom/scvngr/levelup/core/model/Order;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/Order;

    move-result-object p1

    return-object p1
.end method
