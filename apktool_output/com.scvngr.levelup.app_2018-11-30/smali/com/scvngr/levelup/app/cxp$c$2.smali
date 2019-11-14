.class final Lcom/scvngr/levelup/app/cxp$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxp$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cxp$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxp$c;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxp$c$2;->a:Lcom/scvngr/levelup/app/cxp$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 9
    check-cast p1, Lcom/scvngr/levelup/app/cya$a;

    .line 3026
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxp$c$2;->a:Lcom/scvngr/levelup/app/cxp$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cxp$c;->a:Lcom/scvngr/levelup/app/cxp;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4035
    instance-of v1, p1, Lcom/scvngr/levelup/app/cya$a$a;

    if-eqz v1, :cond_0

    .line 4036
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxp;->a:Lcom/scvngr/levelup/app/cmy;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cmy;->b()Lcom/scvngr/levelup/app/elb;

    move-result-object v0

    .line 4038
    new-instance v1, Lcom/scvngr/levelup/app/cxp$b$a;

    .line 4039
    check-cast p1, Lcom/scvngr/levelup/app/cya$a$a;

    .line 5016
    iget-object p1, p1, Lcom/scvngr/levelup/app/cya$a$a;->a:Ljava/lang/Throwable;

    .line 4038
    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/cxp$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 4037
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elb;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elj;

    move-result-object p1

    goto :goto_0

    .line 4042
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/cya$a$b;

    if-eqz v1, :cond_1

    .line 4043
    check-cast p1, Lcom/scvngr/levelup/app/cya$a$b;

    .line 5017
    iget-object p1, p1, Lcom/scvngr/levelup/app/cya$a$b;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    .line 4044
    iget-object v1, v0, Lcom/scvngr/levelup/app/cxp;->a:Lcom/scvngr/levelup/app/cmy;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cmy;->b()Lcom/scvngr/levelup/app/elb;

    move-result-object v1

    .line 4045
    iget-object v2, v0, Lcom/scvngr/levelup/app/cxp;->a:Lcom/scvngr/levelup/app/cmy;

    const-string v3, "viewableOrder"

    invoke-static {p1, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5023
    new-instance v3, Lcom/scvngr/levelup/app/cmy$a;

    invoke-direct {v3, v2, p1}, Lcom/scvngr/levelup/app/cmy$a;-><init>(Lcom/scvngr/levelup/app/cmy;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)V

    check-cast v3, Lcom/scvngr/levelup/app/ecf;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/cmy;->a(Lcom/scvngr/levelup/app/ecf;)Lcom/scvngr/levelup/app/elb;

    move-result-object v2

    const-string v3, "completable {\n          \u2026tems(cartItems)\n        }"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5181
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elb;)Lcom/scvngr/levelup/app/elb;

    move-result-object v1

    .line 4046
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxp;->a:Lcom/scvngr/levelup/app/cmy;

    const-string v2, "viewableOrder"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6047
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getLocationId()J

    move-result-wide v2

    .line 6048
    new-instance p1, Lcom/scvngr/levelup/app/clf$a;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/clf$a;-><init>()V

    .line 6049
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/scvngr/levelup/app/clf$a;->a(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object p1

    .line 6050
    sget-object v4, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->PICKUP:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    invoke-virtual {p1, v4}, Lcom/scvngr/levelup/app/clf$a;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object p1

    .line 6051
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/clf$a;->c(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object p1

    .line 6053
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/clf$a;->a()Landroid/content/ContentValues;

    move-result-object p1

    const-string v2, "builder.build()"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cmy;->a(Landroid/content/ContentValues;)Lcom/scvngr/levelup/app/elb;

    move-result-object p1

    const-string v0, "updateCartConfiguration(builder.build())"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6181
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elb;)Lcom/scvngr/levelup/app/elb;

    move-result-object p1

    .line 4048
    sget-object v0, Lcom/scvngr/levelup/app/cxp$b$c;->a:Lcom/scvngr/levelup/app/cxp$b$c;

    .line 4047
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elb;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elj;

    move-result-object p1

    .line 7146
    :goto_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/elj;->a(Lcom/scvngr/levelup/app/elj;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "when (proposedOrderResul\u2026\n        }.toObservable()"

    .line 4051
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4047
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
