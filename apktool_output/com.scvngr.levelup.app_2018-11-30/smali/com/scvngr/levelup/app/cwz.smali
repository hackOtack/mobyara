.class public final Lcom/scvngr/levelup/app/cwz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/cwz;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cwz;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cwz;->a:Lcom/scvngr/levelup/app/cwz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/dcq;
    .locals 8

    const-string v0, "viewableOrder"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/dcq;

    .line 31
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_order_summary_credit:I

    .line 32
    sget v1, Lcom/scvngr/levelup/app/czk$e;->utility_green:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getDiscountAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    .line 34
    sget p0, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_order_summary_credit_amount_format:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/dcq;-><init>(ILcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0
.end method

.method public static a(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;)Lcom/scvngr/levelup/app/ddg;
    .locals 3

    const-string v0, "viewableOrder"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/scvngr/levelup/app/ddg;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getTipPercent()I

    move-result p1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getTipAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/scvngr/levelup/app/ddg;-><init>(IILcom/scvngr/levelup/core/model/MonetaryValue;I)V

    return-object v0
.end method

.method public static b(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/dcx;
    .locals 1

    const-string v0, "viewableOrder"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/scvngr/levelup/app/dcx;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getSoonestAvailableReadyTime()Ljava/util/Date;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dcx;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public static c(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/dcq;
    .locals 8

    const-string v0, "viewableOrder"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/scvngr/levelup/app/dcq;

    .line 114
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_order_summary_service:I

    .line 115
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getServiceFeeAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    const-wide/16 v3, 0x0

    invoke-direct {p0, v3, v4}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    :cond_0
    move-object v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/dcq;-><init>(ILcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0
.end method

.method public static d(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/dcq;
    .locals 8

    const-string v0, "viewableOrder"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/scvngr/levelup/app/dcq;

    .line 120
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_order_summary_subtotal:I

    .line 121
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/dcq;-><init>(ILcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0
.end method

.method public static e(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/dcq;
    .locals 8

    const-string v0, "viewableOrder"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/scvngr/levelup/app/dcq;

    .line 126
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_order_summary_tax:I

    .line 127
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getTaxAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/dcq;-><init>(ILcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0
.end method

.method public static f(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/dcq;
    .locals 8

    const-string v0, "viewableOrder"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/scvngr/levelup/app/dcq;

    .line 137
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_order_summary_total:I

    .line 138
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    .line 139
    sget v6, Lcom/scvngr/levelup/app/czk$o;->CaptionGray1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v1, v0

    .line 136
    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/dcq;-><init>(ILcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0
.end method
