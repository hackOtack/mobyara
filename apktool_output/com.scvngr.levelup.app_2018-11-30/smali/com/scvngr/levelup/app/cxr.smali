.class public final Lcom/scvngr/levelup/app/cxr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cxr$c;,
        Lcom/scvngr/levelup/app/cxr$a;,
        Lcom/scvngr/levelup/app/cxr$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/scvngr/levelup/app/cxr$b;

.field private static final f:J = 0x1f4L


# instance fields
.field public final a:Lcom/scvngr/levelup/app/cmy;

.field public final b:Lcom/scvngr/levelup/app/cvh;

.field private final d:Lcom/scvngr/levelup/app/cyb;

.field private final e:Lcom/scvngr/levelup/app/cyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cxr$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cxr$b;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cxr;->c:Lcom/scvngr/levelup/app/cxr$b;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cmy;Lcom/scvngr/levelup/app/cyb;Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/cyc;)V
    .locals 1

    const-string v0, "cartRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startOrderRepository"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewableOrderRepository"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxr;->a:Lcom/scvngr/levelup/app/cmy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxr;->d:Lcom/scvngr/levelup/app/cyb;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cxr;->b:Lcom/scvngr/levelup/app/cvh;

    iput-object p4, p0, Lcom/scvngr/levelup/app/cxr;->e:Lcom/scvngr/levelup/app/cyc;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cxr;)Lcom/scvngr/levelup/app/cvh;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/scvngr/levelup/app/cxr;->b:Lcom/scvngr/levelup/app/cvh;

    return-object p0
.end method

.method public static final synthetic a()Lcom/scvngr/levelup/app/elf;
    .locals 2

    .line 2056
    new-instance v0, Lcom/scvngr/levelup/app/cxr$c$a;

    new-instance v1, Lcom/scvngr/levelup/app/cwx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cwx;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cxr$c$a;-><init>(Ljava/lang/Throwable;)V

    .line 2055
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cxr;Lcom/scvngr/levelup/app/cxr$a;)Lcom/scvngr/levelup/app/elf;
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxr;->d:Lcom/scvngr/levelup/app/cyb;

    .line 1100
    iget-object v1, p1, Lcom/scvngr/levelup/app/cxr$a;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/scvngr/levelup/app/cxr$a;->b:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getOrder(Ljava/util/List;)Lcom/scvngr/levelup/core/model/orderahead/Order;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "cartInfo.toOrder()"

    .line 1060
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "order"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    iget-object v1, v0, Lcom/scvngr/levelup/app/cyb;->a:Lcom/scvngr/levelup/app/cnm;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/cnm;->a(Lcom/scvngr/levelup/core/model/orderahead/Order;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 2026
    new-instance v1, Lcom/scvngr/levelup/app/cyb$b;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cyb$b;-><init>(Lcom/scvngr/levelup/app/cyb;)V

    check-cast v1, Lcom/scvngr/levelup/app/elf$c;

    .line 2022
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "orderAheadRepository.sta\u2026mpose(responseToResult())"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    new-instance v0, Lcom/scvngr/levelup/app/cxr$f;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxr$f;-><init>(Lcom/scvngr/levelup/app/cxr;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0

    .line 1100
    :cond_1
    :goto_0
    new-instance p0, Lcom/scvngr/levelup/app/cwx;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cwx;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cxr;Lcom/scvngr/levelup/core/model/orderahead/OrderStatus;)Lcom/scvngr/levelup/app/elf;
    .locals 2

    .line 2074
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxr;->e:Lcom/scvngr/levelup/app/cyc;

    const-string v1, "orderStatus"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3024
    iget-object v1, v0, Lcom/scvngr/levelup/app/cyc;->a:Lcom/scvngr/levelup/app/cnm;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/cnm;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderStatus;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 3028
    new-instance v1, Lcom/scvngr/levelup/app/cyc$b;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cyc$b;-><init>(Lcom/scvngr/levelup/app/cyc;)V

    check-cast v1, Lcom/scvngr/levelup/app/elf$c;

    .line 3024
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "orderAheadRepository.vie\u2026mpose(responseToResult())"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    new-instance v0, Lcom/scvngr/levelup/app/cxr$g;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxr$g;-><init>(Lcom/scvngr/levelup/app/cxr;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->e(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 2082
    sget-object p1, Lcom/scvngr/levelup/app/cxr$h;->a:Lcom/scvngr/levelup/app/cxr$h;

    check-cast p1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/elf;->h(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 2083
    sget-object p1, Lcom/scvngr/levelup/app/cxr$i;->a:Lcom/scvngr/levelup/app/cxr$i;

    check-cast p1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 17
    sget-wide v0, Lcom/scvngr/levelup/app/cxr;->f:J

    return-wide v0
.end method
