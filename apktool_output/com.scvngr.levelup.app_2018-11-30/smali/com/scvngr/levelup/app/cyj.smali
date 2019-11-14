.class public final Lcom/scvngr/levelup/app/cyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cyh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cyj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cyj$a;

.field private static final e:Ljava/lang/String; = "com.scvngr.levelup.app.cyj"


# instance fields
.field private final b:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

.field private final c:Lcom/scvngr/levelup/core/model/Location;

.field private final d:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cyj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cyj$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cyj;->a:Lcom/scvngr/levelup/app/cyj$a;

    .line 23
    const-class v0, Lcom/scvngr/levelup/app/cyj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewOrderSummarySection::class.java.name"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;Lcom/scvngr/levelup/core/model/Location;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyj;->b:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cyj;->c:Lcom/scvngr/levelup/core/model/Location;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cyj;->d:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyj;->b:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    if-eqz v0, :cond_a

    .line 1034
    new-instance v1, Lcom/scvngr/levelup/app/dbn;

    .line 1035
    new-instance v2, Lcom/scvngr/levelup/app/ecv;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/ecv;-><init>(I)V

    const/4 v3, 0x3

    .line 1047
    new-array v4, v3, [Lcom/scvngr/levelup/app/dcb;

    .line 1048
    new-instance v5, Lcom/scvngr/levelup/app/dbl;

    sget v6, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_order_summary_header_title:I

    invoke-direct {v5, v6}, Lcom/scvngr/levelup/app/dbl;-><init>(I)V

    check-cast v5, Lcom/scvngr/levelup/app/dcb;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 1049
    new-instance v5, Lcom/scvngr/levelup/app/dbj;

    invoke-direct {v5, v6}, Lcom/scvngr/levelup/app/dbj;-><init>(Z)V

    check-cast v5, Lcom/scvngr/levelup/app/dcb;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 1050
    new-instance v5, Lcom/scvngr/levelup/app/dcz;

    sget v8, Lcom/scvngr/levelup/app/czk$f;->margin1:I

    invoke-direct {v5, v8}, Lcom/scvngr/levelup/app/dcz;-><init>(I)V

    check-cast v5, Lcom/scvngr/levelup/app/dcb;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 1036
    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/ecv;->a(Ljava/lang/Object;)V

    .line 1059
    new-array v4, v7, [Lcom/scvngr/levelup/app/dcq;

    sget-object v5, Lcom/scvngr/levelup/app/cwz;->a:Lcom/scvngr/levelup/app/cwz;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cwz;->d(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/dcq;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1037
    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/ecv;->a(Ljava/lang/Object;)V

    .line 1062
    new-array v4, v7, [Lcom/scvngr/levelup/app/dcq;

    sget-object v5, Lcom/scvngr/levelup/app/cwz;->a:Lcom/scvngr/levelup/app/cwz;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cwz;->e(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/dcq;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1038
    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/ecv;->a(Ljava/lang/Object;)V

    .line 2054
    sget-object v4, Lcom/scvngr/levelup/app/cwz;->a:Lcom/scvngr/levelup/app/cwz;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cwz;->c(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/dcq;

    move-result-object v4

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getServiceFeeAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v5

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v9

    :goto_0
    cmp-long v5, v11, v9

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v11, 0x0

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    if-eqz v4, :cond_3

    .line 2056
    new-array v5, v7, [Lcom/scvngr/levelup/app/dcq;

    aput-object v4, v5, v6

    goto :goto_3

    .line 2082
    :cond_3
    new-array v5, v6, [Lcom/scvngr/levelup/app/dcq;

    .line 1039
    :goto_3
    invoke-virtual {v2, v5}, Lcom/scvngr/levelup/app/ecv;->a(Ljava/lang/Object;)V

    .line 3030
    sget-object v4, Lcom/scvngr/levelup/app/cwz;->a:Lcom/scvngr/levelup/app/cwz;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cwz;->a(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/dcq;

    move-result-object v4

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getDiscountAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v12

    cmp-long v5, v12, v9

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, v11

    :goto_5
    if-eqz v4, :cond_6

    .line 3032
    new-array v5, v7, [Lcom/scvngr/levelup/app/dcq;

    aput-object v4, v5, v6

    goto :goto_6

    .line 3080
    :cond_6
    new-array v5, v6, [Lcom/scvngr/levelup/app/dcq;

    .line 1040
    :goto_6
    invoke-virtual {v2, v5}, Lcom/scvngr/levelup/app/ecv;->a(Ljava/lang/Object;)V

    .line 4065
    sget-object v4, Lcom/scvngr/levelup/app/cwz;->a:Lcom/scvngr/levelup/app/cwz;

    iget-object v4, p0, Lcom/scvngr/levelup/app/cyj;->d:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/cwz;->a(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;)Lcom/scvngr/levelup/app/ddg;

    move-result-object v4

    iget-object v5, p0, Lcom/scvngr/levelup/app/cyj;->c:Lcom/scvngr/levelup/core/model/Location;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/Location;->acceptsTipsOnPickup()Z

    move-result v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    move-object v4, v11

    :goto_8
    if-eqz v4, :cond_9

    .line 4067
    new-array v5, v7, [Lcom/scvngr/levelup/app/ddg;

    aput-object v4, v5, v6

    goto :goto_9

    .line 4084
    :cond_9
    new-array v5, v6, [Lcom/scvngr/levelup/app/ddg;

    .line 1041
    :goto_9
    invoke-virtual {v2, v5}, Lcom/scvngr/levelup/app/ecv;->a(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 5070
    new-array v4, v4, [Lcom/scvngr/levelup/app/dcb;

    .line 5071
    new-instance v5, Lcom/scvngr/levelup/app/dcz;

    sget v9, Lcom/scvngr/levelup/app/czk$f;->margin1:I

    invoke-direct {v5, v9}, Lcom/scvngr/levelup/app/dcz;-><init>(I)V

    check-cast v5, Lcom/scvngr/levelup/app/dcb;

    aput-object v5, v4, v6

    .line 5072
    new-instance v5, Lcom/scvngr/levelup/app/dbj;

    invoke-direct {v5, v7}, Lcom/scvngr/levelup/app/dbj;-><init>(Z)V

    check-cast v5, Lcom/scvngr/levelup/app/dcb;

    aput-object v5, v4, v7

    .line 5073
    new-instance v5, Lcom/scvngr/levelup/app/dcz;

    sget v6, Lcom/scvngr/levelup/app/czk$f;->margin1:I

    invoke-direct {v5, v6}, Lcom/scvngr/levelup/app/dcz;-><init>(I)V

    check-cast v5, Lcom/scvngr/levelup/app/dcb;

    aput-object v5, v4, v8

    .line 5074
    sget-object v5, Lcom/scvngr/levelup/app/cwz;->a:Lcom/scvngr/levelup/app/cwz;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cwz;->f(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/dcq;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dcb;

    aput-object v0, v4, v3

    const/4 v0, 0x4

    .line 5075
    new-instance v3, Lcom/scvngr/levelup/app/dcz;

    sget v5, Lcom/scvngr/levelup/app/czk$f;->margin1:I

    invoke-direct {v3, v5}, Lcom/scvngr/levelup/app/dcz;-><init>(I)V

    check-cast v3, Lcom/scvngr/levelup/app/dcb;

    aput-object v3, v4, v0

    .line 1042
    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/ecv;->a(Ljava/lang/Object;)V

    .line 6052
    iget-object v0, v2, Lcom/scvngr/levelup/app/ecv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1042
    new-array v0, v0, [Lcom/scvngr/levelup/app/dcb;

    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/ecv;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dcb;

    .line 1035
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1044
    sget-object v2, Lcom/scvngr/levelup/app/cyj;->e:Ljava/lang/String;

    .line 1034
    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/dbn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    .line 6070
    :cond_a
    sget-object v0, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v0, Ljava/util/List;

    :cond_b
    return-object v0
.end method
