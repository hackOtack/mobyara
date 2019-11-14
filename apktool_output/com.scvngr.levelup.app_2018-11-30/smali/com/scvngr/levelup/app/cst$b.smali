.class public final Lcom/scvngr/levelup/app/cst$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lcom/scvngr/levelup/app/cst;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cst;J)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cst$b;->a:Lcom/scvngr/levelup/app/cst;

    iput-wide p2, p0, Lcom/scvngr/levelup/app/cst$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1024
    iget-object p1, p0, Lcom/scvngr/levelup/app/cst$b;->a:Lcom/scvngr/levelup/app/cst;

    iget-wide v0, p0, Lcom/scvngr/levelup/app/cst$b;->b:J

    .line 2047
    iget-object p1, p1, Lcom/scvngr/levelup/app/cst;->a:Lcom/scvngr/levelup/app/cnm;

    .line 3032
    new-instance v2, Lcom/scvngr/levelup/app/clf$a;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/clf$a;-><init>()V

    .line 3033
    sget-object v3, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->PICKUP:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/clf$a;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;)Lcom/scvngr/levelup/app/clf$a;

    .line 3034
    invoke-static {}, Lcom/scvngr/levelup/app/cmc;->a()Ljava/util/Date;

    move-result-object v3

    const-string v4, "DateFactory.now()"

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/clf$a;->b(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 3036
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/clf$a;->a(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    .line 3038
    :cond_0
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/clf$a;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "OrderAheadConfigurationC\u2026      }\n        }.build()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/cnm;->a(Landroid/content/ContentValues;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
