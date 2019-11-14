.class final Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$a;
.super Lcom/scvngr/levelup/app/kf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final j:Ljava/text/DateFormat;

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/kf;-><init>(Landroid/content/Context;B)V

    .line 296
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$a;->j:Ljava/text/DateFormat;

    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$d;->levelup_is_multi_merchant_whitelabel:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$a;->k:Z

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Landroid/database/Cursor;)V
    .locals 10

    const v0, 0x1020014

    .line 326
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020015

    .line 327
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 328
    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_list_item_order_text3:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 329
    sget v3, Lcom/scvngr/levelup/app/czk$h;->levelup_list_item_order_refunded_mark:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v3, "created_at"

    .line 332
    invoke-static {p3, v3}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "merchant_name"

    .line 334
    invoke-static {p3, v4}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "location_name"

    .line 336
    invoke-static {p3, v5}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "location_street_address"

    .line 338
    invoke-static {p3, v6}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "requested_total_amount"

    .line 340
    invoke-static {p3, v7}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v7

    if-nez v7, :cond_0

    .line 342
    new-instance v7, Lcom/scvngr/levelup/core/model/MonetaryValue;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    :cond_0
    const-string v8, "refunded_at"

    .line 344
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 345
    invoke-interface {p3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 348
    :try_start_0
    iget-object v8, p0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$a;->j:Ljava/text/DateFormat;

    .line 349
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    check-cast v9, Ljava/util/TimeZone;

    .line 348
    invoke-static {v3, v9}, Lcom/scvngr/levelup/app/cmh;->a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :catch_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$a;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 357
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v5

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 363
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual {v7, p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 364
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 366
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 309
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 310
    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_list_item_order:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 311
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 312
    check-cast p2, Landroid/database/Cursor;

    .line 311
    invoke-direct {p0, p1, v0, p2}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$a;->a(Landroid/content/Context;Landroid/view/View;Landroid/database/Cursor;)V

    return-object p3
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 303
    check-cast p2, Landroid/content/Context;

    check-cast p1, Landroid/view/View;

    .line 304
    check-cast p3, Landroid/database/Cursor;

    .line 303
    invoke-direct {p0, p2, p1, p3}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$a;->a(Landroid/content/Context;Landroid/view/View;Landroid/database/Cursor;)V

    return-void
.end method
