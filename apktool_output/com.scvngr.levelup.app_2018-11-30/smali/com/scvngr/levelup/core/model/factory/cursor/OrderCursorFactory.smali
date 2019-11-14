.class public final Lcom/scvngr/levelup/core/model/factory/cursor/OrderCursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "Lcom/scvngr/levelup/core/model/Order;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/scvngr/levelup/app/clg;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/Order;
    .locals 2

    .line 31
    invoke-static {}, Lcom/scvngr/levelup/core/model/Order;->builder()Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    move-result-object v0

    const-string v1, "uuid"

    .line 34
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->uuid(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "created_at"

    .line 36
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->createdAt(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "balance_amount"

    .line 39
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->balanceAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "bundle_closed_at"

    .line 42
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->bundleClosedAt(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "bundle_descriptor"

    .line 45
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->bundleDescriptor(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "contribution_amount"

    .line 48
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->contributionAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "contribution_target_name"

    .line 51
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->contributionTargetName(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "credit_applied_amount"

    .line 56
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->creditAppliedAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "credit_earned_amount"

    .line 59
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->creditEarnedAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "display_balance_amount"

    .line 62
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->displayBalanceAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "location_extended_address"

    .line 65
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationExtendedAddress(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "location_locality"

    .line 68
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationLocality(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "location_name"

    .line 71
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationName(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "location_postal_code"

    .line 74
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationPostalCode(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "location_region"

    .line 77
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationRegion(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "location_street_address"

    .line 80
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationStreetAddress(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "location_id"

    .line 83
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optLongNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->locationWebServiceId(Ljava/lang/Long;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "merchant_name"

    .line 86
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->merchantName(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "merchant_id"

    .line 89
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optLongNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->merchantWebServiceId(Ljava/lang/Long;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "receipt_image_url"

    .line 92
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->receiptImageUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "refunded_at"

    .line 95
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->refundedAt(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "requested_spend_amount"

    .line 98
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->requestedSpendAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "requested_total_amount"

    .line 101
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->requestedTotalAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "spend_amount"

    .line 104
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->spendAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "tip_amount"

    .line 107
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->tipAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "total_amount"

    .line 110
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->totalAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    const-string v1, "transacted_at"

    .line 113
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->transactedAt(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Order$OrderBuilder;

    .line 118
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Order$OrderBuilder;->build()Lcom/scvngr/levelup/core/model/Order;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/OrderCursorFactory;->createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/Order;

    move-result-object p1

    return-object p1
.end method
