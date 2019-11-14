.class public final synthetic Lcom/scvngr/levelup/app/dhy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dhu;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dhu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dhy;->a:Lcom/scvngr/levelup/app/dhu;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dhy;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/dhy;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/app/dhy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, Lcom/scvngr/levelup/app/dhy;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dhy;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dhy;->d:Ljava/lang/String;

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    .line 2285
    new-instance v10, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    .line 2286
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getOrderUrl()Ljava/lang/String;

    move-result-object v3

    .line 2287
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getReadyTime()J

    move-result-wide v4

    .line 2288
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object p1

    .line 2290
    invoke-static {v0}, Lcom/scvngr/levelup/app/dic;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 2291
    invoke-static {v1}, Lcom/scvngr/levelup/app/dic;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-object v10
.end method
