.class public final Lcom/scvngr/levelup/app/clg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field private static final a:[Ljava/lang/Object;

.field private static volatile b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 379
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/clg;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/core/model/Order;)Landroid/content/ContentValues;
    .locals 3

    .line 423
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "balance_amount"

    .line 426
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getBalanceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 425
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "bundle_closed_at"

    .line 428
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getBundleClosedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundle_descriptor"

    .line 429
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getBundleDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contribution_amount"

    .line 432
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getContributionAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 431
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "contribution_target_name"

    .line 434
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getContributionTargetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "created_at"

    .line 435
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "credit_applied_amount"

    .line 438
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getCreditAppliedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 437
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "credit_earned_amount"

    .line 441
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getCreditEarnedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 440
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "display_balance_amount"

    .line 444
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getDisplayBalanceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 443
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "location_extended_address"

    .line 446
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationExtendedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_locality"

    .line 447
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_name"

    .line 448
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_postal_code"

    .line 449
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_region"

    .line 450
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_street_address"

    .line 451
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationStreetAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_id"

    .line 452
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getLocationWebServiceId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "merchant_id"

    .line 453
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getMerchantWebServiceId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "merchant_name"

    .line 454
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "receipt_image_url"

    .line 455
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getReceiptImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refunded_at"

    .line 456
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getRefundedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "requested_spend_amount"

    .line 458
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getRequestedSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 457
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "requested_total_amount"

    .line 460
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getRequestedTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 459
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "spend_amount"

    .line 461
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "tip_amount"

    .line 462
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getTipAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "total_amount"

    .line 463
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "transacted_at"

    .line 465
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getTransactedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uuid"

    .line 467
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Order;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 397
    sget-object v0, Lcom/scvngr/levelup/app/clg;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 400
    sget-object v1, Lcom/scvngr/levelup/app/clg;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 401
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/clg;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 405
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    .line 406
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "orders"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 405
    check-cast p0, Landroid/net/Uri;

    .line 407
    sput-object p0, Lcom/scvngr/levelup/app/clg;->b:Landroid/net/Uri;

    move-object v0, p0

    .line 409
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
