.class public final Lcom/scvngr/levelup/app/cye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cyh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cye$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cye$a;

.field private static final d:Ljava/lang/String; = "com.scvngr.levelup.app.cye"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cye$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cye$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cye;->a:Lcom/scvngr/levelup/app/cye$a;

    .line 21
    const-class v0, Lcom/scvngr/levelup/app/cye;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewOrderItemsSection::class.java.name"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;",
            ")V"
        }
    .end annotation

    const-string v0, "cartItems"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cye;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cye;->c:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, Lcom/scvngr/levelup/app/cye;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    const/4 v6, 0x2

    .line 44
    new-array v6, v6, [Lcom/scvngr/levelup/app/dcb;

    sget-object v7, Lcom/scvngr/levelup/app/cwz;->a:Lcom/scvngr/levelup/app/cwz;

    iget-object v7, v0, Lcom/scvngr/levelup/app/cye;->c:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    invoke-virtual {v7}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getCartLocationId()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "item"

    invoke-static {v3, v8}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3088
    new-instance v8, Lcom/scvngr/levelup/app/dcp;

    .line 3089
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v9, "item.name"

    invoke-static {v10, v9}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3090
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getDescription()Ljava/lang/String;

    move-result-object v11

    const-string v9, "item.description"

    invoke-static {v11, v9}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3091
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getQuantity()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 3092
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v13

    const-string v9, "item.amount"

    invoke-static {v13, v9}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3172
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_0

    if-eqz v7, :cond_0

    .line 3174
    new-instance v21, Lcom/scvngr/levelup/app/dcn;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getMenuItemId()J

    move-result-wide v17

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v14, v21

    invoke-direct/range {v14 .. v20}, Lcom/scvngr/levelup/app/dcn;-><init>(JJJ)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move-object v14, v3

    :goto_1
    move-object v9, v8

    .line 3088
    invoke-direct/range {v9 .. v14}, Lcom/scvngr/levelup/app/dcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/Object;)V

    .line 44
    check-cast v8, Lcom/scvngr/levelup/app/dcb;

    aput-object v8, v6, v4

    new-instance v3, Lcom/scvngr/levelup/app/dbj;

    invoke-direct {v3, v5}, Lcom/scvngr/levelup/app/dbj;-><init>(Z)V

    check-cast v3, Lcom/scvngr/levelup/app/dcb;

    aput-object v3, v6, v5

    invoke-static {v6}, Lcom/scvngr/levelup/app/ebc;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 64
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 66
    :cond_1
    check-cast v2, Ljava/util/List;

    const-string v1, "$receiver"

    .line 45
    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3588
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation

    .line 1027
    new-instance v0, Lcom/scvngr/levelup/app/dbn;

    .line 1028
    new-instance v1, Lcom/scvngr/levelup/app/ecv;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/ecv;-><init>(I)V

    .line 1029
    new-instance v2, Lcom/scvngr/levelup/app/dbl;

    .line 1030
    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_items_header_title:I

    .line 1031
    sget v5, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_items_header_subtitle:I

    .line 1032
    sget v6, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_items_header_button:I

    .line 2050
    iget-object v3, p0, Lcom/scvngr/levelup/app/cye;->c:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getCartLocationId()Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 3048
    :goto_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/cye;->c:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getCartLocationId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v7, Lcom/scvngr/levelup/app/cxk$g;

    const-string v9, "it"

    invoke-static {v3, v9}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v7, v11, v12}, Lcom/scvngr/levelup/app/cxk$g;-><init>(J)V

    move-object v9, v7

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v9, v3

    :goto_1
    const/4 v7, 0x1

    move-object v3, v2

    .line 1029
    invoke-direct/range {v3 .. v9}, Lcom/scvngr/levelup/app/dbl;-><init>(IIIZZLjava/lang/Object;)V

    check-cast v2, Lcom/scvngr/levelup/app/dcb;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/ecv;->b(Ljava/lang/Object;)V

    .line 1037
    new-instance v2, Lcom/scvngr/levelup/app/dbj;

    invoke-direct {v2, v10}, Lcom/scvngr/levelup/app/dbj;-><init>(Z)V

    check-cast v2, Lcom/scvngr/levelup/app/dcb;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/ecv;->b(Ljava/lang/Object;)V

    .line 1038
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cye;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez v2, :cond_2

    .line 1053
    new-instance v0, Lcom/scvngr/levelup/app/ear;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_2
    new-array v3, v10, [Lcom/scvngr/levelup/app/dcb;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, Lcom/scvngr/levelup/app/ear;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/ecv;->a(Ljava/lang/Object;)V

    .line 3052
    iget-object v2, v1, Lcom/scvngr/levelup/app/ecv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1054
    new-array v2, v2, [Lcom/scvngr/levelup/app/dcb;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/ecv;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/scvngr/levelup/app/dcb;

    .line 1028
    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1040
    sget-object v2, Lcom/scvngr/levelup/app/cye;->d:Ljava/lang/String;

    .line 1027
    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/dbn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
