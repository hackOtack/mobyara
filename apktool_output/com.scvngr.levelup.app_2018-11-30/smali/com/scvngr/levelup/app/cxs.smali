.class public final Lcom/scvngr/levelup/app/cxs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cxs$a;,
        Lcom/scvngr/levelup/app/cxs$c;,
        Lcom/scvngr/levelup/app/cxs$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cxs$b;

.field private static final f:J = 0x1f4L


# instance fields
.field private final b:Lcom/scvngr/levelup/app/cxz;

.field private final c:Lcom/scvngr/levelup/app/cxy;

.field private final d:Lcom/scvngr/levelup/app/cnx;

.field private final e:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cxs$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cxs$b;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cxs;->a:Lcom/scvngr/levelup/app/cxs$b;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cxz;Lcom/scvngr/levelup/app/cxy;Lcom/scvngr/levelup/app/cnx;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    const-string v0, "fetchCompletedOrderRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeOrderRepository"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentlyCompletedOrderRepository"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxs;->b:Lcom/scvngr/levelup/app/cxz;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxs;->c:Lcom/scvngr/levelup/app/cxy;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cxs;->d:Lcom/scvngr/levelup/app/cnx;

    iput-object p4, p0, Lcom/scvngr/levelup/app/cxs;->e:Lcom/scvngr/levelup/app/cvh;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 17
    sget-wide v0, Lcom/scvngr/levelup/app/cxs;->f:J

    return-wide v0
.end method

.method private static a(Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)J
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getReadyAt()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 102
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/cmh;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const-string v0, "IsoDateUtils.parseIsoDatetime(readyAt)"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse the ready time."

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cxs;)Lcom/scvngr/levelup/app/cvh;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/scvngr/levelup/app/cxs;->e:Lcom/scvngr/levelup/app/cvh;

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cxs;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/elf;
    .locals 3

    .line 1053
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxs;->c:Lcom/scvngr/levelup/app/cxy;

    const-string v1, "viewableOrder"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    iget-object v1, v0, Lcom/scvngr/levelup/app/cxy;->a:Lcom/scvngr/levelup/app/cnm;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/cnm;->a(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 2026
    new-instance v2, Lcom/scvngr/levelup/app/cxy$b;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/cxy$b;-><init>(Lcom/scvngr/levelup/app/cxy;)V

    check-cast v2, Lcom/scvngr/levelup/app/elf$c;

    .line 2022
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "orderAheadRepository.com\u2026mpose(responseToResult())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    new-instance v1, Lcom/scvngr/levelup/app/cxs$d;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/cxs$d;-><init>(Lcom/scvngr/levelup/app/cxs;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cxs;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)Lcom/scvngr/levelup/app/elf;
    .locals 13

    .line 4045
    iget-object p0, p0, Lcom/scvngr/levelup/app/cxs;->d:Lcom/scvngr/levelup/app/cnx;

    .line 4111
    new-instance v12, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    .line 4112
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    const-string v0, "completedOrder.orderNumber"

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4113
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getOrderCompletionUrl()Ljava/lang/String;

    move-result-object v2

    .line 4114
    invoke-static {p2}, Lcom/scvngr/levelup/app/cxs;->a(Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)J

    move-result-wide v3

    .line 4115
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v5

    const-string p1, "completedOrder.merchantName"

    invoke-static {v5, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v0, v12

    .line 4111
    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZILcom/scvngr/levelup/app/eco;)V

    const-string p1, "recentOrder"

    .line 4045
    invoke-static {v12, p1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5018
    iget-object p0, p0, Lcom/scvngr/levelup/app/cnx;->a:Lcom/scvngr/levelup/app/cnm;

    invoke-virtual {p0, v12}, Lcom/scvngr/levelup/app/cnm;->a(Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 5406
    invoke-static {p0}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elb;

    move-result-object p0

    .line 4050
    invoke-static {p2}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/elb;->b(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/app/cxs;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/elf;
    .locals 3

    .line 2068
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxs;->b:Lcom/scvngr/levelup/app/cxz;

    const-string v1, "viewableOrder"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3024
    iget-object v1, v0, Lcom/scvngr/levelup/app/cxz;->a:Lcom/scvngr/levelup/app/cnm;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getOrderCompletionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/cnm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 3029
    new-instance v2, Lcom/scvngr/levelup/app/cxz$b;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/cxz$b;-><init>(Lcom/scvngr/levelup/app/cxz;)V

    check-cast v2, Lcom/scvngr/levelup/app/elf$c;

    .line 3025
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "orderAheadRepository.com\u2026mpose(responseToResult())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069
    new-instance v1, Lcom/scvngr/levelup/app/cxs$f;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cxs$f;-><init>(Lcom/scvngr/levelup/app/cxs;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->e(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 2076
    sget-object v1, Lcom/scvngr/levelup/app/cxs$g;->a:Lcom/scvngr/levelup/app/cxs$g;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->h(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 2077
    new-instance v1, Lcom/scvngr/levelup/app/cxs$h;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/cxs$h;-><init>(Lcom/scvngr/levelup/app/cxs;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method
