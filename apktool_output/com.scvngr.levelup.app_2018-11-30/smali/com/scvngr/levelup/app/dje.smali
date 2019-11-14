.class public final Lcom/scvngr/levelup/app/dje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scvngr/levelup/app/dje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/dje;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dje;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/dbh;
    .locals 9

    .line 48
    new-instance v8, Lcom/scvngr/levelup/app/dbh;

    .line 49
    sget-object v0, Lcom/scvngr/levelup/app/cwl;->a:Lcom/scvngr/levelup/app/cwl;

    move-object v1, v0

    check-cast v1, Ljava/lang/Enum;

    .line 50
    sget-object v0, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_feed_campaign_banner_greeting:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v4

    .line 51
    sget-object v0, Lcom/scvngr/levelup/app/dgg;->d:Lcom/scvngr/levelup/app/dgg$a;

    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_campaign_banner_greeting:I

    invoke-static {v0}, Lcom/scvngr/levelup/app/dgg$a;->b(I)Lcom/scvngr/levelup/app/dgg;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x66

    move-object v0, v8

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/dbh;-><init>(Ljava/lang/Enum;Lcom/scvngr/levelup/app/dkh;ILcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dgg;ZI)V

    return-object v8
.end method

.method public static a(Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)Lcom/scvngr/levelup/app/dbh;
    .locals 9

    const-string v0, "recentOrder"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/scvngr/levelup/app/dbh;

    .line 36
    sget-object v1, Lcom/scvngr/levelup/app/cwl;->b:Lcom/scvngr/levelup/app/cwl;

    move-object v2, v1

    check-cast v2, Ljava/lang/Enum;

    .line 37
    sget-object v1, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_feed_recent_order_button_leave_feedback:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v4

    .line 38
    sget v5, Lcom/scvngr/levelup/app/czk$e;->secondary2:I

    .line 39
    sget-object v1, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    .line 40
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_code_screen_order_feedback_message:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 39
    invoke-static {v1, v6}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v6

    .line 43
    sget-object v1, Lcom/scvngr/levelup/app/dgg;->d:Lcom/scvngr/levelup/app/dgg$a;

    sget v1, Lcom/scvngr/levelup/app/czk$e;->secondary2:I

    invoke-static {v1}, Lcom/scvngr/levelup/app/dgg$a;->a(I)Lcom/scvngr/levelup/app/dgg;

    move-result-object v7

    const/4 v8, 0x1

    move-object v1, v0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/app/dbh;-><init>(Ljava/lang/Enum;Lcom/scvngr/levelup/app/dkh;ILcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dgg;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dbh;
    .locals 9

    const-string v0, "inAppMessage"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/scvngr/levelup/app/dbh;

    .line 55
    sget-object v1, Lcom/scvngr/levelup/app/cwl;->c:Lcom/scvngr/levelup/app/cwl;

    move-object v2, v1

    check-cast v2, Ljava/lang/Enum;

    .line 56
    sget-object v1, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    invoke-static {p0}, Lcom/scvngr/levelup/app/dkh$a;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v5

    .line 57
    sget-object p0, Lcom/scvngr/levelup/app/dgg;->d:Lcom/scvngr/levelup/app/dgg$a;

    sget p0, Lcom/scvngr/levelup/app/czk$e;->backgroundAccent1:I

    invoke-static {p0}, Lcom/scvngr/levelup/app/dgg$a;->a(I)Lcom/scvngr/levelup/app/dgg;

    move-result-object v6

    .line 58
    sget-object p0, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget p0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_feed_in_app_message_dismiss:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v3

    .line 59
    sget v4, Lcom/scvngr/levelup/app/czk$e;->backgroundAccent1:I

    const/4 v7, 0x1

    const/16 v8, 0x20

    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/app/dbh;-><init>(Ljava/lang/Enum;Lcom/scvngr/levelup/app/dkh;ILcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dgg;ZI)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/scvngr/levelup/app/dbp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/dbp;"
        }
    .end annotation

    const-string v0, "cardItems"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/dcz;

    sget v1, Lcom/scvngr/levelup/app/czk$f;->levelup_card_item_group_padding:I

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dcz;-><init>(I)V

    .line 31
    new-instance v1, Lcom/scvngr/levelup/app/dcz;

    sget v2, Lcom/scvngr/levelup/app/czk$f;->levelup_card_margin_horizontal_full:I

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/dcz;-><init>(I)V

    .line 32
    new-instance v2, Lcom/scvngr/levelup/app/dbp;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lcom/scvngr/levelup/app/dbp;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Lcom/scvngr/levelup/core/model/Location;FLcom/scvngr/levelup/app/ckb$a;Z)Lcom/scvngr/levelup/app/dcc;
    .locals 19

    move-object/from16 v0, p2

    const-string v1, "location"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fulfillmentType"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v14, Lcom/scvngr/levelup/app/czk$n;->levelup_location_list_nearby_location_count_format:I

    .line 72
    sget-object v1, Lcom/scvngr/levelup/app/ckb$a;->b:Lcom/scvngr/levelup/app/ckb$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v16, :cond_3

    .line 1117
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/Location;->getOpenState()Lcom/scvngr/levelup/core/model/Location$OpenState;

    move-result-object v1

    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/Location;->getReadyTimeEstimateInMinutes()I

    move-result v9

    if-lez v9, :cond_1

    .line 1119
    sget-object v5, Lcom/scvngr/levelup/core/model/Location$OpenState;->OPEN:Lcom/scvngr/levelup/core/model/Location$OpenState;

    if-ne v1, v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 1122
    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_location_ready_time_minutes:I

    :goto_2
    move v8, v3

    goto :goto_3

    .line 1124
    :cond_2
    invoke-static {v1}, Lcom/scvngr/levelup/app/dlg;->c(Lcom/scvngr/levelup/core/model/Location$OpenState;)I

    move-result v3

    goto :goto_2

    .line 1127
    :goto_3
    new-instance v3, Lcom/scvngr/levelup/app/dcd;

    .line 1128
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/Location;->getOpenState()Lcom/scvngr/levelup/core/model/Location$OpenState;

    move-result-object v5

    invoke-static {v5}, Lcom/scvngr/levelup/app/dlg;->b(Lcom/scvngr/levelup/core/model/Location$OpenState;)I

    move-result v6

    .line 1129
    invoke-static {v1}, Lcom/scvngr/levelup/app/dlg;->a(Lcom/scvngr/levelup/core/model/Location$OpenState;)I

    move-result v7

    move-object v5, v3

    .line 1127
    invoke-direct/range {v5 .. v10}, Lcom/scvngr/levelup/app/dcd;-><init>(IIIIZ)V

    move-object/from16 v17, v3

    goto :goto_4

    :cond_3
    move-object/from16 v17, v0

    .line 79
    :goto_4
    new-instance v1, Lcom/scvngr/levelup/app/dcc;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/Location;->getId()J

    move-result-wide v5

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/Location;->getMerchantName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    move-object v7, v3

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/Location;->getMerchantDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object v8, v3

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/scvngr/levelup/app/dkq;->a(F)I

    move-result v9

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/Location;->getLatitude()D

    move-result-wide v10

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/Location;->getLongitude()D

    move-result-wide v12

    .line 2110
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/Location;->getNearbyLocationCount()I

    move-result v3

    if-le v3, v4, :cond_6

    goto :goto_5

    .line 2113
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/Location;->getNearbyLocationCount()I

    move-result v15

    move-object v2, v1

    move-wide v3, v5

    move-object v5, v7

    move-object v6, v8

    move/from16 v7, p1

    move v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v0

    move/from16 v18, p3

    .line 79
    invoke-direct/range {v2 .. v18}, Lcom/scvngr/levelup/app/dcc;-><init>(JLjava/lang/String;Ljava/lang/String;FIDDLjava/lang/String;IIZLcom/scvngr/levelup/app/dcd;Z)V

    return-object v1
.end method

.method public static a(Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;)Lcom/scvngr/levelup/app/dcj;
    .locals 7

    const-string v0, "merchantList"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->getSubheader()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->getSubheader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/dki;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/dki;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v0

    .line 102
    :goto_1
    new-instance v1, Lcom/scvngr/levelup/app/dcj;

    .line 103
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->getId()J

    move-result-wide v2

    .line 105
    sget-object v4, Lcom/scvngr/levelup/app/dgg;->d:Lcom/scvngr/levelup/app/dgg$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->getCoverImageUrl()Ljava/lang/String;

    move-result-object p0

    const-string v4, "url"

    invoke-static {p0, v4}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    new-instance v4, Lcom/scvngr/levelup/app/dgg;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, p0, v5}, Lcom/scvngr/levelup/app/dgg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 102
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/scvngr/levelup/app/dcj;-><init>(JLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dgg;)V

    return-object v1
.end method

.method public static a(Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;ZZ)Lcom/scvngr/levelup/app/dcu;
    .locals 11

    const-string v0, "locationInfo"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedOrder"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/scvngr/levelup/app/dcu;

    .line 147
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getId()J

    move-result-wide v2

    .line 148
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v1, "locationInfo.title"

    invoke-static {v4, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    const-string p0, "locationInfo.subtitle"

    invoke-static {v5, p0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v9

    const-string p0, "suggestedOrder.totalAmount"

    invoke-static {v9, p0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getSuggestedOrderItems()Ljava/util/List;

    move-result-object p0

    const-string v1, "suggestedOrder.suggestedOrderItems"

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scvngr/levelup/app/dje;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v1, v0

    move v6, p2

    move-object v8, p1

    move v10, p3

    .line 146
    invoke-direct/range {v1 .. v10}, Lcom/scvngr/levelup/app/dcu;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;Lcom/scvngr/levelup/core/model/MonetaryValue;Z)V

    return-object v0
.end method

.method private static a(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;)Lcom/scvngr/levelup/app/dcw;
    .locals 8

    const-string v0, "suggestedOrderItem"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSelectedOptionsDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "optionDescription"

    .line 171
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 172
    new-instance v1, Lcom/scvngr/levelup/app/dcw;

    .line 173
    sget v5, Lcom/scvngr/levelup/app/czk$n;->levelup_quick_order_menu_item_with_options_format:I

    const/4 v6, 0x3

    .line 174
    new-array v6, v6, [Ljava/lang/Object;

    .line 175
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getQuantity()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 176
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "suggestedOrderItem.name"

    invoke-static {p0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v6, v3

    aput-object v0, v6, v4

    .line 174
    invoke-static {v6}, Lcom/scvngr/levelup/app/ebc;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 172
    invoke-direct {v1, v5, p0}, Lcom/scvngr/levelup/app/dcw;-><init>(ILjava/util/List;)V

    return-object v1

    .line 181
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/dcw;

    .line 182
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_quick_order_menu_item_format:I

    .line 183
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getQuantity()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "suggestedOrderItem.name"

    invoke-static {p0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v4, v3

    invoke-static {v4}, Lcom/scvngr/levelup/app/ebc;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 181
    invoke-direct {v0, v1, p0}, Lcom/scvngr/levelup/app/dcw;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcs;",
            ">;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 224
    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    .line 138
    new-instance v2, Lcom/scvngr/levelup/app/dcs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v5, "location.title"

    invoke-static {v1, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/scvngr/levelup/app/dcs;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)Lcom/scvngr/levelup/app/dbh;
    .locals 11

    const-string v0, "recentOrder"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getHasReadyTime()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    .line 196
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_feed_recent_order_message_with_time_format:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {p0, v5, v1, v5}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getReadyAtForDisplay$default(Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 198
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 195
    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 201
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    .line 202
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_feed_recent_order_message_no_time_format:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 201
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v0

    goto :goto_0

    .line 207
    :goto_1
    new-instance v0, Lcom/scvngr/levelup/app/dbh;

    .line 208
    sget-object v1, Lcom/scvngr/levelup/app/cwl;->d:Lcom/scvngr/levelup/app/cwl;

    move-object v4, v1

    check-cast v4, Ljava/lang/Enum;

    .line 210
    sget-object v1, Lcom/scvngr/levelup/app/dgg;->d:Lcom/scvngr/levelup/app/dgg$a;

    sget v1, Lcom/scvngr/levelup/app/czk$g;->levelup_banner_recent_order_bg:I

    invoke-static {v1}, Lcom/scvngr/levelup/app/dgg$a;->b(I)Lcom/scvngr/levelup/app/dgg;

    move-result-object v8

    .line 211
    sget-object v1, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_feed_recent_order_button_view_details:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v5

    .line 212
    sget v6, Lcom/scvngr/levelup/app/czk$e;->accent1:I

    const/4 v10, 0x1

    move-object v3, v0

    move-object v9, p0

    .line 207
    invoke-direct/range {v3 .. v10}, Lcom/scvngr/levelup/app/dbh;-><init>(Ljava/lang/Enum;Lcom/scvngr/levelup/app/dkh;ILcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dgg;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static b()Lcom/scvngr/levelup/app/dcz;
    .locals 2

    .line 218
    new-instance v0, Lcom/scvngr/levelup/app/dcz;

    sget v1, Lcom/scvngr/levelup/app/czk$f;->levelup_location_card_margin_top:I

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dcz;-><init>(I)V

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcw;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 3188
    new-instance v2, Lcom/scvngr/levelup/app/dcw;

    .line 3189
    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_quick_order_remainder_menu_item_format:I

    .line 3190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3188
    invoke-direct {v2, v3, v0}, Lcom/scvngr/levelup/app/dcw;-><init>(ILjava/util/List;)V

    const/4 v0, 0x0

    .line 162
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/edb;->a(II)Lcom/scvngr/levelup/app/eda;

    move-result-object v0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "indices"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3711
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eda;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4070
    sget-object p0, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 5083
    :cond_0
    iget v1, v0, Lcom/scvngr/levelup/app/ecy;->a:I

    .line 6088
    iget v0, v0, Lcom/scvngr/levelup/app/ecy;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 3712
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 162
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 227
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 228
    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;

    .line 163
    invoke-static {v1}, Lcom/scvngr/levelup/app/dje;->a(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;)Lcom/scvngr/levelup/app/dcw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 164
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 166
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 231
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 232
    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;

    .line 166
    invoke-static {v1}, Lcom/scvngr/levelup/app/dje;->a(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;)Lcom/scvngr/levelup/app/dcw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 233
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
