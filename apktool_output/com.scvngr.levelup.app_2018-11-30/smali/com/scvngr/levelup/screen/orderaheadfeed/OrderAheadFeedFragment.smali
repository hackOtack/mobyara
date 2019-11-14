.class public final Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$a;

.field private static final n:I

.field private static final o:I


# instance fields
.field public a:Lcom/scvngr/levelup/app/dgf;

.field public b:Lcom/scvngr/levelup/app/dgi;

.field public c:Lcom/scvngr/levelup/app/v$b;

.field public d:Lcom/scvngr/levelup/app/cst;

.field public e:Lcom/scvngr/levelup/app/cvh;

.field private h:Lcom/scvngr/levelup/app/dbw;

.field private i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

.field private k:Lcom/scvngr/levelup/app/elm;

.field private l:Ljava/lang/String;

.field private m:Lcom/scvngr/levelup/app/elm;

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->f:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$a;

    .line 63
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->n:I

    .line 64
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method private final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 67
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_feed_list:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "levelup_order_ahead_feed_list"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;J)V
    .locals 6

    .line 21392
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string p0, "requireContext()"

    invoke-static {v0, p0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quick-order-engagement"

    const-string v2, "tap-order-ahead-feed-quick-order"

    const-string v3, "af_content_id"

    .line 21396
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x60

    .line 21391
    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;Lcom/scvngr/levelup/app/cwr;)V
    .locals 2

    .line 9009
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/cwr;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 8154
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->a(Z)V

    .line 9161
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->e()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10007
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/cwr;->a:Z

    xor-int/lit8 v1, v1, 0x1

    .line 9161
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->b(Landroid/view/View;Z)V

    .line 10011
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/cwr;->d:Z

    if-eqz v0, :cond_0

    .line 9163
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->e()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10013
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/cwr;->f:Ljava/lang/String;

    .line 9165
    iput-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->l:Ljava/lang/String;

    .line 9166
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->h:Lcom/scvngr/levelup/app/dbw;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 11012
    :cond_1
    iget-object v1, p1, Lcom/scvngr/levelup/app/cwr;->e:Ljava/util/List;

    .line 9166
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dbw;->a(Ljava/util/List;)V

    .line 11170
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->b()Lcom/scvngr/levelup/ui/view/MessageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12008
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/cwr;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 11170
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 12014
    iget-object v0, p1, Lcom/scvngr/levelup/app/cwr;->g:Lcom/scvngr/levelup/app/diu;

    if-eqz v0, :cond_2

    .line 11171
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->b()Lcom/scvngr/levelup/ui/view/MessageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/MessageView;->a(Lcom/scvngr/levelup/app/diu;)V

    .line 13015
    :cond_2
    iget-object p0, p1, Lcom/scvngr/levelup/app/cwr;->h:Ljava/util/List;

    .line 12208
    check-cast p0, Ljava/lang/Iterable;

    .line 12406
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 12209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Order Ahead Feed Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;Lcom/scvngr/levelup/app/dcb;)V
    .locals 11

    .line 13245
    instance-of v0, p1, Lcom/scvngr/levelup/app/dcc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/dcc;

    .line 14157
    iget-wide v0, p1, Lcom/scvngr/levelup/app/dcc;->a:J

    .line 14166
    iget p1, p1, Lcom/scvngr/levelup/app/dcc;->j:I

    .line 14282
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_location:I

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 14285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 14286
    sget-object v4, Lcom/scvngr/levelup/app/ckb$a;->b:Lcom/scvngr/levelup/app/ckb$a;

    .line 14283
    invoke-static {v2, v3, v4, p1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Landroid/content/Intent;Ljava/lang/Long;Lcom/scvngr/levelup/app/ckb$a;I)V

    .line 14376
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "requireContext()"

    invoke-static {v5, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "locations-list-engagement"

    const-string v7, "tap-order-ahead-feed-location"

    const-string v8, "af_content_id"

    .line 14380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0x60

    .line 14375
    invoke-static/range {v5 .. v10}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14291
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13246
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/dcs;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/scvngr/levelup/app/dcs;

    .line 15038
    iget-wide v0, p1, Lcom/scvngr/levelup/app/dcs;->a:J

    .line 15296
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_location:I

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 15299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 15300
    sget-object v3, Lcom/scvngr/levelup/app/ckb$a;->b:Lcom/scvngr/levelup/app/ckb$a;

    .line 15297
    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Landroid/content/Intent;Ljava/lang/Long;Lcom/scvngr/levelup/app/ckb$a;)V

    .line 15384
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "requireContext()"

    invoke-static {v4, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "past-location-engagement"

    const-string v6, "tap-order-ahead-feed-past-location"

    const-string v7, "af_content_id"

    .line 15388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x60

    .line 15383
    invoke-static/range {v4 .. v9}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15304
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13247
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/ddb;->a:Lcom/scvngr/levelup/app/ddb;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->g()V

    return-void

    .line 13248
    :cond_2
    instance-of v0, p1, Lcom/scvngr/levelup/app/dcu;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/scvngr/levelup/app/dcu;

    .line 16089
    iget-wide v0, p1, Lcom/scvngr/levelup/app/dcu;->a:J

    .line 16094
    iget-object p1, p1, Lcom/scvngr/levelup/app/dcu;->f:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;

    .line 16308
    iget-object v2, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->d:Lcom/scvngr/levelup/app/cst;

    if-nez v2, :cond_3

    const-string v3, "recreateOrderUseCase"

    invoke-static {v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_3
    const-string v3, "suggestedOrder"

    invoke-static {p1, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17021
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 17022
    new-instance v3, Lcom/scvngr/levelup/app/cst$a;

    invoke-direct {v3, v2}, Lcom/scvngr/levelup/app/cst$a;-><init>(Lcom/scvngr/levelup/app/cst;)V

    check-cast v3, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 17023
    iget-object v3, v2, Lcom/scvngr/levelup/app/cst;->b:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/cvh;->b()Lcom/scvngr/levelup/app/eli;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 17024
    new-instance v3, Lcom/scvngr/levelup/app/cst$b;

    invoke-direct {v3, v2, v0, v1}, Lcom/scvngr/levelup/app/cst$b;-><init>(Lcom/scvngr/levelup/app/cst;J)V

    check-cast v3, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 17406
    invoke-static {p1}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elb;

    move-result-object p1

    .line 17026
    iget-object v2, v2, Lcom/scvngr/levelup/app/cst;->b:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/cvh;->b()Lcom/scvngr/levelup/app/eli;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elb;

    move-result-object p1

    const-string v2, "Observable.just(suggeste\u2026scribeOn(schedulers.io())"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16309
    iget-object v2, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->e:Lcom/scvngr/levelup/app/cvh;

    if-nez v2, :cond_4

    const-string v3, "scheduler"

    invoke-static {v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v2

    .line 17605
    invoke-static {v2}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17606
    new-instance v3, Lcom/scvngr/levelup/app/elb$4;

    invoke-direct {v3, p1, v2}, Lcom/scvngr/levelup/app/elb$4;-><init>(Lcom/scvngr/levelup/app/elb;Lcom/scvngr/levelup/app/eli;)V

    invoke-static {v3}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elb$a;)Lcom/scvngr/levelup/app/elb;

    move-result-object p1

    .line 16310
    new-instance v2, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$h;

    invoke-direct {v2, p0, v0, v1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$h;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;J)V

    check-cast v2, Lcom/scvngr/levelup/app/ema;

    .line 17923
    invoke-static {v2}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17925
    new-instance v0, Lcom/scvngr/levelup/app/esf;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/esf;-><init>()V

    .line 17926
    new-instance v1, Lcom/scvngr/levelup/app/elb$6;

    invoke-direct {v1, p1, v2, v0}, Lcom/scvngr/levelup/app/elb$6;-><init>(Lcom/scvngr/levelup/app/elb;Lcom/scvngr/levelup/app/ema;Lcom/scvngr/levelup/app/esf;)V

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elc;)V

    .line 16310
    iput-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->m:Lcom/scvngr/levelup/app/elm;

    return-void

    .line 13249
    :cond_5
    instance-of v0, p1, Lcom/scvngr/levelup/app/dbh;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/scvngr/levelup/app/dbh;

    .line 19049
    iget-object v0, p1, Lcom/scvngr/levelup/app/dbh;->a:Ljava/lang/Enum;

    .line 18255
    sget-object v1, Lcom/scvngr/levelup/app/cwl;->b:Lcom/scvngr/levelup/app/cwl;

    if-ne v0, v1, :cond_8

    .line 19054
    iget-object p1, p1, Lcom/scvngr/levelup/app/dbh;->f:Ljava/lang/Object;

    if-eqz p1, :cond_7

    if-nez p1, :cond_6

    .line 18256
    new-instance p0, Lcom/scvngr/levelup/app/ear;

    const-string p1, "null cannot be cast to non-null type com.scvngr.levelup.core.model.orderahead.RecentlyCompletedOrder"

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    .line 19275
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_completed_order:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 19276
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getOrderUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 19277
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->startActivity(Landroid/content/Intent;)V

    :cond_7
    return-void

    .line 18258
    :cond_8
    sget-object v1, Lcom/scvngr/levelup/app/cwl;->d:Lcom/scvngr/levelup/app/cwl;

    if-ne v0, v1, :cond_b

    .line 20054
    iget-object p1, p1, Lcom/scvngr/levelup/app/dbh;->f:Ljava/lang/Object;

    if-eqz p1, :cond_a

    if-nez p1, :cond_9

    .line 18259
    new-instance p0, Lcom/scvngr/levelup/app/ear;

    const-string p1, "null cannot be cast to non-null type com.scvngr.levelup.core.model.orderahead.RecentlyCompletedOrder"

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    .line 20319
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_completed_order:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 20320
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getOrderUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 20321
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->startActivity(Landroid/content/Intent;)V

    :cond_a
    return-void

    .line 18261
    :cond_b
    sget-object p1, Lcom/scvngr/levelup/app/cwl;->c:Lcom/scvngr/levelup/app/cwl;

    if-ne v0, p1, :cond_d

    .line 21232
    iget-object p0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->j:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    if-nez p0, :cond_c

    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_c
    sget-object p1, Lcom/scvngr/levelup/app/cwo$a;->a:Lcom/scvngr/levelup/app/cwo$a;

    check-cast p1, Lcom/scvngr/levelup/app/cwo;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->a(Lcom/scvngr/levelup/app/cwo;)V

    :cond_d
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;Lcom/scvngr/levelup/app/dit;)V
    .locals 1

    .line 6266
    sget-object v0, Lcom/scvngr/levelup/app/cwm;->a:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dit;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 6269
    :pswitch_0
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->f()V

    goto :goto_0

    .line 6268
    :pswitch_1
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->g()V

    return-void

    .line 7238
    :pswitch_2
    sget-object p1, Lcom/scvngr/levelup/app/cnc;->a:Ljava/util/List;

    const-string v0, "GeoLocationRepository.REQUIRED_PERMISSIONS"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 7408
    new-instance p0, Lcom/scvngr/levelup/app/ear;

    const-string p1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 7409
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p0, Lcom/scvngr/levelup/app/ear;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p1, [Ljava/lang/String;

    .line 7239
    sget v0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->o:I

    .line 7237
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;)V
    .locals 2

    .line 355
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 356
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_location_search:I

    .line 354
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->g:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$a;

    const-string v1, "intent"

    .line 359
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-object v1, Lcom/scvngr/levelup/app/ckb$a;->b:Lcom/scvngr/levelup/app/ckb$a;

    .line 358
    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$a;->a(Landroid/content/Intent;Lcom/scvngr/levelup/app/ckb$a;Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;)V

    .line 363
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final b()Lcom/scvngr/levelup/ui/view/MessageView;
    .locals 2

    .line 68
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_message_view:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/MessageView;

    const-string v1, "levelup_message_view"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)V
    .locals 4

    .line 21346
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "package"

    .line 21347
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/fl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 21348
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21349
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21350
    sget v1, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p0, :cond_0

    const-string v0, "layoutManager"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->l:Ljava/lang/String;

    return-object p0
.end method

.method private final e()Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 2

    .line 69
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_feed_refresh_layout:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/StyleableSwipeRefreshLayout;

    const-string v1, "levelup_order_ahead_feed_refresh_layout"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public static final synthetic e(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->j:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->j:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/cwo$c;->a:Lcom/scvngr/levelup/app/cwo$c;

    check-cast v1, Lcom/scvngr/levelup/app/cwo;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->a(Lcom/scvngr/levelup/app/cwo;)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 368
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 369
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_suggest_business:I

    .line 367
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->g:Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity$a;

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6024
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity$a;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 372
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 129
    sget v0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->n:I

    if-ne p1, v0, :cond_1

    .line 130
    iget-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->j:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    if-nez p1, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/scvngr/levelup/app/cwo$c;->a:Lcom/scvngr/levelup/app/cwo$c;

    check-cast p2, Lcom/scvngr/levelup/app/cwo;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->a(Lcom/scvngr/levelup/app/cwo;)V

    return-void

    .line 132
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 92
    move-object p1, p0

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->c:Lcom/scvngr/levelup/app/v$b;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/w;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/v$b;)Lcom/scvngr/levelup/app/v;

    move-result-object p1

    .line 93
    const-class v0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/v;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026eedViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    iput-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->j:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 215
    sget v0, Lcom/scvngr/levelup/app/czk$k;->levelup_location_list_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_order_ahead_feed:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->m:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void

    :cond_0
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroyView()V

    .line 22000
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 220
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_places_list_search:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 221
    sget-object p1, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;->a:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->a(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;)V

    return v2

    .line 224
    :cond_0
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_places_list_map:I

    if-ne v0, v1, :cond_1

    .line 225
    sget-object p1, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;->b:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->a(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;)V

    return v2

    .line 228
    :cond_1
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget v0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->o:I

    if-ne p1, v0, :cond_3

    .line 142
    new-instance p1, Lcom/scvngr/levelup/app/dhs;

    .line 145
    new-instance v0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$d;

    move-object v1, p0

    check-cast v1, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$d;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 142
    invoke-direct {p1, p2, p3, v0}, Lcom/scvngr/levelup/app/dhs;-><init>([Ljava/lang/String;[ILcom/scvngr/levelup/app/ecg;)V

    .line 6016
    iget-boolean p2, p1, Lcom/scvngr/levelup/app/dhs;->a:Z

    if-eqz p2, :cond_2

    .line 6019
    iget-boolean p2, p1, Lcom/scvngr/levelup/app/dhs;->b:Z

    if-eqz p2, :cond_1

    .line 5190
    iget-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->j:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    if-nez p1, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/scvngr/levelup/app/cwo$c;->a:Lcom/scvngr/levelup/app/cwo$c;

    check-cast p2, Lcom/scvngr/levelup/app/cwo;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->a(Lcom/scvngr/levelup/app/cwo;)V

    return-void

    .line 6022
    :cond_1
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/dhs;->c:Z

    if-nez p1, :cond_2

    .line 5192
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5195
    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_settings_message:I

    .line 5193
    invoke-static {p1, p2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 5198
    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_settings_action:I

    new-instance p3, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$c;

    invoke-direct {p3, p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$c;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 5201
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget p3, Lcom/scvngr/levelup/app/czk$e;->accent1:I

    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/Snackbar;->b(I)Landroid/support/design/widget/Snackbar;

    .line 5202
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->a()V

    return-void

    :cond_2
    return-void

    .line 149
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 112
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStart()V

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->j:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 4061
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->a:Lcom/scvngr/levelup/app/elf;

    .line 113
    new-instance v1, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$e;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$e;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    const-string v1, "viewModel.viewState.subs\u2026be { applyViewState(it) }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->k:Lcom/scvngr/levelup/app/elm;

    .line 4400
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "homescreen"

    const-string v4, "visited-order-ahead-feed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x78

    .line 4399
    invoke-static/range {v2 .. v7}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStop()V

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->k:Lcom/scvngr/levelup/app/elm;

    if-nez v0, :cond_0

    const-string v1, "viewStateSubscription"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3175
    iget-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->j:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    if-nez p1, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 4043
    :cond_0
    iget-object p1, p1, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->b:Lcom/scvngr/levelup/app/djg;

    .line 3177
    iget-object p2, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->b:Lcom/scvngr/levelup/app/dgi;

    if-nez p2, :cond_1

    const-string v0, "locationImageFetcher"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 3179
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->a:Lcom/scvngr/levelup/app/dgf;

    if-nez v0, :cond_2

    const-string v1, "bannerImageFetcher"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 3180
    :cond_2
    new-instance v1, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$b;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$b;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    .line 3176
    invoke-static {p2, p1, v0, v1}, Lcom/scvngr/levelup/app/cwp;->a(Lcom/scvngr/levelup/app/dgi;Lcom/scvngr/levelup/app/djg;Lcom/scvngr/levelup/app/dgf;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dby;

    move-result-object p1

    .line 3183
    new-instance p2, Lcom/scvngr/levelup/app/dbw;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/dbw;-><init>(Lcom/scvngr/levelup/app/dby;)V

    .line 2325
    iput-object p2, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->h:Lcom/scvngr/levelup/app/dbw;

    .line 2326
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2328
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_3

    const-string v0, "layoutManager"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_3
    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 2329
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->h:Lcom/scvngr/levelup/app/dbw;

    if-nez p2, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_4
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2330
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 105
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->b()Lcom/scvngr/levelup/ui/view/MessageView;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$f;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$f;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)V

    check-cast p2, Lcom/scvngr/levelup/app/ecg;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/view/MessageView;->setButtonClickListener(Lcom/scvngr/levelup/app/ecg;)V

    .line 108
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->e()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$g;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$g;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)V

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-void
.end method
