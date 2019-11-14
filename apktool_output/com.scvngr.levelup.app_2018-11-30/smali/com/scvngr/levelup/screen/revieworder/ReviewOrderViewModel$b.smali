.class final Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emg<",
        "TR;TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel$b;->a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 22
    move-object/from16 v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/cxf;

    move-object/from16 v1, p2

    check-cast v1, Lcom/scvngr/levelup/app/cxq$b;

    .line 1071
    instance-of v2, v1, Lcom/scvngr/levelup/app/cxq$b$a;

    if-eqz v2, :cond_0

    .line 1072
    sget-object v1, Lcom/scvngr/levelup/app/cxf;->j:Lcom/scvngr/levelup/app/cxf$a;

    .line 2014
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxf;->a:Ljava/util/List;

    .line 1072
    invoke-static {v0}, Lcom/scvngr/levelup/app/cxf$a;->a(Ljava/util/List;)Lcom/scvngr/levelup/app/cxf;

    move-result-object v0

    return-object v0

    .line 1073
    :cond_0
    instance-of v0, v1, Lcom/scvngr/levelup/app/cxq$b$b;

    if-eqz v0, :cond_1

    .line 1074
    sget-object v0, Lcom/scvngr/levelup/app/cxf;->j:Lcom/scvngr/levelup/app/cxf$a;

    .line 2031
    new-instance v0, Lcom/scvngr/levelup/app/cxf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2033
    sget-object v1, Lcom/scvngr/levelup/app/cxk$c;->a:Lcom/scvngr/levelup/app/cxk$c;

    move-object v9, v1

    check-cast v9, Lcom/scvngr/levelup/app/cxk;

    const/4 v10, 0x0

    const/16 v11, 0x17d

    move-object v1, v0

    .line 2031
    invoke-direct/range {v1 .. v11}, Lcom/scvngr/levelup/app/cxf;-><init>(Ljava/util/List;ZZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dkh;ZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/cxk;Lcom/scvngr/levelup/app/cxh;I)V

    return-object v0

    .line 1075
    :cond_1
    instance-of v0, v1, Lcom/scvngr/levelup/app/cxq$b$c;

    if-eqz v0, :cond_2

    .line 1076
    sget-object v0, Lcom/scvngr/levelup/app/cxf;->j:Lcom/scvngr/levelup/app/cxf$a;

    check-cast v1, Lcom/scvngr/levelup/app/cxq$b$c;

    .line 2043
    iget-object v0, v1, Lcom/scvngr/levelup/app/cxq$b$c;->a:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    const-string v1, "completedOrder"

    .line 1076
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    new-instance v1, Lcom/scvngr/levelup/app/cxf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3038
    new-instance v2, Lcom/scvngr/levelup/app/cxk$a;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/cxk$a;-><init>(Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)V

    move-object v10, v2

    check-cast v10, Lcom/scvngr/levelup/app/cxk;

    const/4 v11, 0x0

    const/16 v12, 0x17d

    move-object v2, v1

    .line 3036
    invoke-direct/range {v2 .. v12}, Lcom/scvngr/levelup/app/cxf;-><init>(Ljava/util/List;ZZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dkh;ZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/cxk;Lcom/scvngr/levelup/app/cxh;I)V

    return-object v1

    .line 1077
    :cond_2
    instance-of v0, v1, Lcom/scvngr/levelup/app/cxq$b$d;

    if-eqz v0, :cond_3

    .line 1078
    sget-object v0, Lcom/scvngr/levelup/app/cxf;->j:Lcom/scvngr/levelup/app/cxf$a;

    .line 1080
    check-cast v1, Lcom/scvngr/levelup/app/cxq$b$d;

    .line 3048
    iget-object v2, v1, Lcom/scvngr/levelup/app/cxq$b$d;->b:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    .line 3049
    iget-object v3, v1, Lcom/scvngr/levelup/app/cxq$b$d;->c:Ljava/util/List;

    .line 3050
    iget-object v4, v1, Lcom/scvngr/levelup/app/cxq$b$d;->d:Lcom/scvngr/levelup/core/model/Location;

    .line 3051
    iget-object v5, v1, Lcom/scvngr/levelup/app/cxq$b$d;->e:Ljava/lang/Float;

    const/4 v6, 0x0

    .line 4046
    iget-object v7, v1, Lcom/scvngr/levelup/app/cxq$b$d;->a:Ljava/lang/Throwable;

    const/16 v8, 0x10

    .line 1079
    invoke-static/range {v2 .. v8}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;Ljava/util/List;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/Float;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;Ljava/lang/Throwable;I)Ljava/util/List;

    move-result-object v10

    const-string v0, "items"

    .line 1078
    invoke-static {v10, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5026
    new-instance v0, Lcom/scvngr/levelup/app/cxf;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lcom/scvngr/levelup/app/cxf;-><init>(Ljava/util/List;ZZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dkh;ZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/cxk;Lcom/scvngr/levelup/app/cxh;I)V

    return-object v0

    .line 1087
    :cond_3
    instance-of v0, v1, Lcom/scvngr/levelup/app/cxq$b$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 1088
    sget-object v0, Lcom/scvngr/levelup/app/cxf;->j:Lcom/scvngr/levelup/app/cxf$a;

    check-cast v1, Lcom/scvngr/levelup/app/cxq$b$f;

    .line 5063
    iget-object v0, v1, Lcom/scvngr/levelup/app/cxq$b$f;->a:Ljava/lang/Throwable;

    const-string v1, "throwable"

    .line 1088
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6053
    new-instance v1, Lcom/scvngr/levelup/app/cxf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6055
    sget-object v3, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_title_default:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v7

    .line 6060
    sget-object v3, Lcom/scvngr/levelup/app/cht;->b:Lcom/scvngr/levelup/app/cht$a;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cht$a;->a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/core/model/Error;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/scvngr/levelup/app/dki;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6061
    :cond_4
    sget-object v0, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_general_error_body:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v0

    :cond_5
    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e3

    move-object v3, v1

    .line 6053
    invoke-direct/range {v3 .. v13}, Lcom/scvngr/levelup/app/cxf;-><init>(Ljava/util/List;ZZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dkh;ZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/cxk;Lcom/scvngr/levelup/app/cxh;I)V

    return-object v1

    .line 1089
    :cond_6
    instance-of v0, v1, Lcom/scvngr/levelup/app/cxq$b$e;

    if-eqz v0, :cond_7

    .line 1090
    sget-object v0, Lcom/scvngr/levelup/app/cxf;->j:Lcom/scvngr/levelup/app/cxf$a;

    .line 1092
    check-cast v1, Lcom/scvngr/levelup/app/cxq$b$e;

    .line 7057
    iget-object v3, v1, Lcom/scvngr/levelup/app/cxq$b$e;->c:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    .line 7058
    iget-object v4, v1, Lcom/scvngr/levelup/app/cxq$b$e;->d:Ljava/util/List;

    .line 7059
    iget-object v5, v1, Lcom/scvngr/levelup/app/cxq$b$e;->e:Lcom/scvngr/levelup/core/model/Location;

    .line 7060
    iget-object v6, v1, Lcom/scvngr/levelup/app/cxq$b$e;->f:Ljava/lang/Float;

    .line 8055
    iget-object v7, v1, Lcom/scvngr/levelup/app/cxq$b$e;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    const/4 v8, 0x0

    const/16 v9, 0x20

    .line 1091
    invoke-static/range {v3 .. v9}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;Ljava/util/List;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/Float;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;Ljava/lang/Throwable;I)Ljava/util/List;

    move-result-object v11

    .line 9055
    iget-object v0, v1, Lcom/scvngr/levelup/app/cxq$b$e;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    .line 1098
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    .line 9056
    iget-object v1, v1, Lcom/scvngr/levelup/app/cxq$b$e;->b:Lcom/scvngr/levelup/app/cxh;

    const-string v3, "items"

    .line 1090
    invoke-static {v11, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "submitPriceAmount"

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "submitRequirements"

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10045
    new-instance v3, Lcom/scvngr/levelup/app/cxf;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 10066
    sget-object v4, Lcom/scvngr/levelup/app/cxg;->a:[I

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cxh;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 10077
    new-instance v0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_place_order:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v0

    goto :goto_0

    .line 10075
    :pswitch_1
    sget-object v0, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_place_order_add_card:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v0

    goto :goto_0

    .line 10073
    :pswitch_2
    sget-object v0, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_place_order_sign_in:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v0

    goto :goto_0

    .line 10068
    :pswitch_3
    sget-object v4, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    .line 10069
    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_place_order_format:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 10068
    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v20, 0x9e

    move-object v10, v3

    move-object/from16 v19, v1

    .line 10045
    invoke-direct/range {v10 .. v20}, Lcom/scvngr/levelup/app/cxf;-><init>(Ljava/util/List;ZZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dkh;ZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/cxk;Lcom/scvngr/levelup/app/cxh;I)V

    return-object v3

    .line 1090
    :cond_7
    new-instance v0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
