.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dho;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$a;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field private static final h:I

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field d:Lcom/scvngr/levelup/core/model/Interstitial;

.field protected e:Ljava/lang/String;

.field f:Z

.field private k:Lcom/scvngr/levelup/app/yj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->a:I

    .line 70
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->h:I

    .line 72
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    const-string v1, "mOrderUuid"

    .line 73
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->i:Ljava/lang/String;

    .line 75
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    const-string v1, "interstitialRequired"

    .line 76
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->j:Ljava/lang/String;

    .line 79
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    const-string v1, "mInterstitial"

    .line 80
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->b:Ljava/lang/String;

    .line 83
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    const-string v1, "mInterstitialAlreadyShown"

    .line 84
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;Lcom/scvngr/levelup/core/model/Interstitial;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->b(Lcom/scvngr/levelup/core/model/Interstitial;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;Lcom/scvngr/levelup/core/model/Order;)V
    .locals 14

    .line 1296
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_webimageview:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;

    .line 1297
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->setOverlayTitle(Ljava/lang/String;)V

    .line 1300
    :try_start_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    .line 1301
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    check-cast v2, Ljava/util/TimeZone;

    .line 1300
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/cmh;->a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v1

    .line 1302
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_receipt_date_format:I

    .line 1303
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1304
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1306
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1305
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->setOverlayText2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1312
    :catch_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getDisplayBalanceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getDisplayBalanceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    .line 1315
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5465
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getRequestedSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5468
    sget v5, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_transaction_amount:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 5470
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 5471
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6452
    :cond_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getTipAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    .line 6454
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-eqz v8, :cond_2

    .line 6455
    sget v6, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_tip_amount:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 6456
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6458
    :cond_2
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_tip_row:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6459
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_tip_divider:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7445
    :goto_1
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_total_spent:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7447
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 7448
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getBundleClosedAt()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 1320
    :goto_2
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->isLoyaltyOnlyOrder()Z

    move-result v8

    .line 8368
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-eqz v11, :cond_5

    if-nez v8, :cond_5

    if-eqz v4, :cond_4

    .line 8371
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 8373
    sget v8, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_charged_to_card:I

    .line 8374
    invoke-static {v3, v8}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 8375
    sget v9, Lcom/scvngr/levelup/app/czk$n;->levelup_receipt_charged_to_card_format:I

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v4, v10, v7

    invoke-virtual {p0, v9, v10}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8378
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_charged_later_to_card_divider:I

    .line 8379
    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 8380
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8381
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_charged_later_to_card_row:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 8382
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 8384
    :cond_4
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_charged_to_card_divider:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 8385
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8386
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_charged_to_card_row:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 8387
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 8390
    :cond_5
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_charged_to_card_row:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 8391
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8392
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_charged_to_card_divider:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 8393
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8394
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_charged_later_to_card_row:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 8395
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8396
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_charged_later_to_card_divider:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 8397
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9335
    :goto_3
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getCreditAppliedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 9337
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v8

    cmp-long v10, v1, v8

    if-eqz v10, :cond_7

    .line 9338
    sget v8, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_credit_applied:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 9339
    sget v9, Lcom/scvngr/levelup/app/czk$n;->levelup_credit_prefix:I

    invoke-virtual {p0, v9}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 9341
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 9342
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9344
    sget v8, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_credit_used_caption:I

    invoke-static {v3, v8}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 9346
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-nez v11, :cond_6

    .line 9347
    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_receipt_levelup_credit_paid_format:I

    new-array v9, v6, [Ljava/lang/Object;

    sget v10, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    .line 9348
    invoke-virtual {p0, v10}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    .line 9347
    invoke-virtual {p0, v4, v9}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 9350
    :cond_6
    sget v9, Lcom/scvngr/levelup/app/czk$n;->levelup_receipt_credit_used_format:I

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v4, v10, v7

    invoke-virtual {p0, v9, v10}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 9355
    :cond_7
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_credit_used_divider:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 9356
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9357
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_credit_used_row:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9359
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_credit_applied_row:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 9360
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9361
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_credit_applied_divider:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 9362
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9403
    :goto_4
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getCreditEarnedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getCreditEarnedAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    const/4 v8, 0x2

    if-eqz v4, :cond_a

    .line 9405
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-eqz v11, :cond_a

    .line 9407
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 9409
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getMerchantName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getMerchantName()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_9
    sget v9, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    .line 9410
    invoke-virtual {p0, v9}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 9412
    :goto_6
    sget v10, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_loyalty_earned_caption:I

    .line 9413
    invoke-static {v3, v10}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 9414
    sget v11, Lcom/scvngr/levelup/app/czk$n;->levelup_receipt_loyalty_earned_format:I

    invoke-virtual {p0, v11}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v4, v12, v7

    aput-object v9, v12, v6

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9417
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_loyalty_earned_row:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 9418
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9419
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_loyalty_earned_divider:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 9420
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 9422
    :cond_a
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_loyalty_earned_row:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 9423
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9424
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_loyalty_earned_divider:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 9425
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9431
    :goto_7
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_refunded:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9432
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getRefundedAt()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 9433
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9436
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9438
    sget v9, Lcom/scvngr/levelup/app/czk$n;->levelup_receipt_refunded:I

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v7

    invoke-virtual {p0, v9, v10}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 9440
    :cond_b
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1325
    :goto_8
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    if-eqz p1, :cond_10

    .line 9551
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getContributionAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 9570
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-gez v11, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    .line 9555
    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_contribution:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9556
    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9559
    :cond_d
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_contribution_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9561
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_contribution_divider:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_f

    const/4 v5, 0x0

    :cond_f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10490
    :cond_10
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getLocationWebServiceId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 10491
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_webimageview:I

    .line 10492
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;

    .line 10493
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_receipt_address_format:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 10494
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getLocationStreetAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getLocationLocality()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 10495
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getLocationRegion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getLocationPostalCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10493
    invoke-virtual {p0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10496
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->setOverlayText1(Ljava/lang/String;)V

    .line 10499
    :try_start_1
    new-instance v1, Lcom/scvngr/levelup/app/cjd;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/cjd;-><init>(Landroid/content/Context;)V

    .line 10500
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 10501
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getLocationWebServiceId()Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10500
    invoke-virtual {v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cjd;->a(Landroid/content/Context;J)Lcom/scvngr/levelup/app/cgv;

    move-result-object v1

    .line 10502
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cgv;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10503
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->getWebImageView()Lcom/scvngr/levelup/ui/view/WebImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->k:Lcom/scvngr/levelup/app/yj;

    .line 10504
    check-cast v2, Lcom/scvngr/levelup/app/yj;

    .line 10503
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/ui/view/WebImageView;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj;)V
    :try_end_1
    .catch Lcom/scvngr/levelup/app/cgv$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 12517
    :catch_1
    :cond_11
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getMerchantWebServiceId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 12518
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getMerchantWebServiceId()Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 12520
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->h:I

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/scvngr/levelup/app/dhn;

    invoke-direct {v4, p0, v0}, Lcom/scvngr/levelup/app/dhn;-><init>(Lcom/scvngr/levelup/app/dho;Ljava/lang/Long;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    .line 12523
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 12524
    new-instance v2, Lcom/scvngr/levelup/app/cje;

    new-instance v3, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/scvngr/levelup/app/cje;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 12525
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/scvngr/levelup/app/cje;->a(J)Lcom/scvngr/levelup/app/cgv;

    move-result-object v9

    .line 12526
    new-instance v10, Lcom/scvngr/levelup/ui/callback/LoyaltyRefreshCallback;

    invoke-direct {v10, v9}, Lcom/scvngr/levelup/ui/callback/LoyaltyRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;)V

    .line 12528
    invoke-static {v1}, Lcom/scvngr/levelup/app/cld;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v11

    .line 12529
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s = ?"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "merchant_id"

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 12531
    new-array v13, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v7

    .line 12533
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v8

    invoke-static/range {v8 .. v13}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1329
    :cond_12
    invoke-virtual {p0, v6}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->a(Z)V

    .line 1330
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->a(Lcom/scvngr/levelup/core/model/Order;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 162
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->a:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$a;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method private b(Lcom/scvngr/levelup/core/model/Interstitial;)V
    .locals 2

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->f:Z

    .line 268
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_interstitial:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;->a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/Interstitial;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->d:Lcom/scvngr/levelup/core/model/Interstitial;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/core/model/Interstitial;)V
    .locals 6

    const/4 v0, 0x1

    .line 205
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 206
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->d:Lcom/scvngr/levelup/core/model/Interstitial;

    .line 208
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->b()V

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_interstitial_button:I

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    .line 218
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/scvngr/levelup/app/dfh;->a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Interstitial;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 220
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->b(Lcom/scvngr/levelup/core/model/Interstitial;)V

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    sget v5, Lcom/scvngr/levelup/app/czk$n;->levelup_callout_generic_interstitial:I

    aput v5, v4, v2

    sget v5, Lcom/scvngr/levelup/app/czk$n;->levelup_receipt_interstitial_button_callout:I

    aput v5, v4, v0

    .line 229
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Interstitial;->getCalloutText()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v3, v4, v0}, Lcom/scvngr/levelup/app/dlo;->a(Landroid/content/Context;[ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 231
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;Lcom/scvngr/levelup/core/model/Interstitial;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 241
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/scvngr/levelup/core/model/Loyalty;)V
    .locals 2

    .line 478
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_loyalty_section:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/LoyaltySectionView;

    .line 479
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/view/LoyaltySectionView;->setLoyaltyData(Lcom/scvngr/levelup/core/model/Loyalty;)V

    const/4 p1, 0x1

    .line 480
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->a(Z)V

    return-void
.end method

.method protected abstract a(Lcom/scvngr/levelup/core/model/Order;)V
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onAttach(Landroid/content/Context;)V

    .line 133
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 138
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->e:Ljava/lang/String;

    return-void

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setArguments(android.os.Bundle, String, boolean) must be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->b()V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dgs;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yj;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->k:Lcom/scvngr/levelup/app/yj;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 176
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_receipt:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 193
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 195
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->d:Lcom/scvngr/levelup/core/model/Interstitial;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 181
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 182
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->a(Z)V

    if-eqz p2, :cond_0

    .line 185
    sget-object p1, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->f:Z

    .line 187
    sget-object p1, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Interstitial;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->a(Lcom/scvngr/levelup/core/model/Interstitial;)V

    :cond_0
    return-void
.end method
