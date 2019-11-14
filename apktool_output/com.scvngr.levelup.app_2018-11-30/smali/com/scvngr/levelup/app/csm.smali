.class public Lcom/scvngr/levelup/app/csm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cka;

.field private final b:Lcom/scvngr/levelup/app/cnh;

.field private final c:Lcom/scvngr/levelup/app/cnx;

.field private final d:Lcom/scvngr/levelup/app/cvh;

.field private final e:Lcom/scvngr/levelup/app/cvn;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cka;Lcom/scvngr/levelup/app/cnh;Lcom/scvngr/levelup/app/cnx;Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/cvn;)V
    .locals 1

    const-string v0, "groupedOrdersRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageRepository"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentlyCompletedOrderRepository"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers2"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/csm;->a:Lcom/scvngr/levelup/app/cka;

    iput-object p2, p0, Lcom/scvngr/levelup/app/csm;->b:Lcom/scvngr/levelup/app/cnh;

    iput-object p3, p0, Lcom/scvngr/levelup/app/csm;->c:Lcom/scvngr/levelup/app/cnx;

    iput-object p4, p0, Lcom/scvngr/levelup/app/csm;->d:Lcom/scvngr/levelup/app/cvh;

    iput-object p5, p0, Lcom/scvngr/levelup/app/csm;->e:Lcom/scvngr/levelup/app/cvn;

    return-void
.end method

.method public static final synthetic a()Lcom/scvngr/levelup/app/csl$a;
    .locals 2

    .line 6084
    new-instance v0, Lcom/scvngr/levelup/app/csl$a;

    new-instance v1, Lcom/scvngr/levelup/app/crt;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/crt;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/csl$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/csl$a;
    .locals 1

    .line 8087
    instance-of v0, p0, Lcom/scvngr/levelup/app/cht;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/csl$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/csl$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 8088
    :cond_0
    throw p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cqx;Lcom/scvngr/levelup/app/csd;Lcom/scvngr/levelup/app/cso;)Lcom/scvngr/levelup/app/csl;
    .locals 1

    .line 7050
    new-instance v0, Lcom/scvngr/levelup/app/csl$c;

    .line 7110
    iget-object p0, p0, Lcom/scvngr/levelup/app/cqx;->a:Ljava/lang/String;

    .line 7112
    iget-object p1, p1, Lcom/scvngr/levelup/app/csd;->a:Ljava/util/List;

    .line 7114
    iget-object p2, p2, Lcom/scvngr/levelup/app/cso;->a:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    .line 7050
    invoke-direct {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/csl$c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)V

    check-cast v0, Lcom/scvngr/levelup/app/csl;

    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/csm;Landroid/location/Location;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;
    .locals 5

    .line 3068
    sget-object v0, Lcom/scvngr/levelup/app/csm$b;->a:Lcom/scvngr/levelup/app/csm$b;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p2

    .line 3069
    sget-object v0, Lcom/scvngr/levelup/app/csk$b;->a:Lcom/scvngr/levelup/app/csk$b;

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p2

    .line 3070
    new-instance v0, Lcom/scvngr/levelup/app/csm$c;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/csm$c;-><init>(Lcom/scvngr/levelup/app/csm;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p2

    .line 3071
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/elf;->h()Lcom/scvngr/levelup/app/elf;

    move-result-object p2

    .line 3072
    iget-object v0, p0, Lcom/scvngr/levelup/app/csm;->d:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cvh;->a()Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p2

    .line 3073
    sget-object v0, Lcom/scvngr/levelup/app/csm$d;->a:Lcom/scvngr/levelup/app/csm$d;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p2

    .line 4057
    iget-object v0, p0, Lcom/scvngr/levelup/app/csm;->a:Lcom/scvngr/levelup/app/cka;

    const-string v1, "location"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5020
    iget-object v0, v0, Lcom/scvngr/levelup/app/cka;->a:Lcom/scvngr/levelup/core/net/api/GroupedOrdersApi;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/core/net/api/GroupedOrdersApi;->groupedOrders(DD)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    .line 4058
    iget-object v0, p0, Lcom/scvngr/levelup/app/csm;->e:Lcom/scvngr/levelup/app/cvn;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cvn;->a()Lcom/scvngr/levelup/app/dvv;

    move-result-object v0

    const-string v1, "scheduler is null"

    .line 5916
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5917
    new-instance v1, Lcom/scvngr/levelup/app/dzd;

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/dzd;-><init>(Lcom/scvngr/levelup/app/dvy;Lcom/scvngr/levelup/app/dvv;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    .line 4059
    sget-object v0, Lcom/scvngr/levelup/app/csm$a;->a:Lcom/scvngr/levelup/app/csm$a;

    check-cast v0, Lcom/scvngr/levelup/app/dwo;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/dvw;->b(Lcom/scvngr/levelup/app/dwo;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    const-string v0, "groupedOrdersRepository.\u2026{ OrderGroupsResult(it) }"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4060
    invoke-static {p1}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 6062
    iget-object v0, p0, Lcom/scvngr/levelup/app/csm;->c:Lcom/scvngr/levelup/app/cnx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cnx;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 6063
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/elf;->h()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 6064
    iget-object v1, p0, Lcom/scvngr/levelup/app/csm;->d:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/cvh;->a()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 6065
    sget-object v1, Lcom/scvngr/levelup/app/csm$e;->a:Lcom/scvngr/levelup/app/csm$e;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3040
    new-instance v1, Lcom/scvngr/levelup/app/csm$f;

    move-object v2, p0

    check-cast v2, Lcom/scvngr/levelup/app/csm;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/csm$f;-><init>(Lcom/scvngr/levelup/app/csm;)V

    check-cast v1, Lcom/scvngr/levelup/app/eci;

    new-instance v2, Lcom/scvngr/levelup/app/csn;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/csn;-><init>(Lcom/scvngr/levelup/app/eci;)V

    check-cast v2, Lcom/scvngr/levelup/app/emh;

    .line 3036
    invoke-static {p2, p1, v0, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emh;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 3042
    sget-object p2, Lcom/scvngr/levelup/app/csl$b;->a:Lcom/scvngr/levelup/app/csl$b;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 3043
    new-instance p2, Lcom/scvngr/levelup/app/csm$g;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/csm$g;-><init>(Lcom/scvngr/levelup/app/csm;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/csm;Lcom/scvngr/levelup/app/csk;)Lcom/scvngr/levelup/app/elf;
    .locals 1

    .line 9076
    sget-object v0, Lcom/scvngr/levelup/app/csk$a;->a:Lcom/scvngr/levelup/app/csk$a;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9077
    iget-object p1, p0, Lcom/scvngr/levelup/app/csm;->b:Lcom/scvngr/levelup/app/cnh;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cnh;->b()Lcom/scvngr/levelup/app/elb;

    move-result-object p1

    .line 9078
    iget-object p0, p0, Lcom/scvngr/levelup/app/csm;->b:Lcom/scvngr/levelup/app/cnh;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cnh;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/elb;->b(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0

    .line 9080
    :cond_0
    iget-object p0, p0, Lcom/scvngr/levelup/app/csm;->b:Lcom/scvngr/levelup/app/cnh;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cnh;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method
