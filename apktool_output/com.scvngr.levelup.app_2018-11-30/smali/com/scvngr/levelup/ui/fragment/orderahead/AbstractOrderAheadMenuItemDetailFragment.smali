.class public abstract Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;
.implements Lcom/scvngr/levelup/app/dbb;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field public a:Lcom/scvngr/levelup/app/dbc;

.field public b:Landroid/support/design/widget/Snackbar;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lcom/newrelic/agent/android/tracing/Trace;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

.field private m:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

.field private n:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;

    const-string v1, "cartItem"

    .line 49
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->e:Ljava/lang/String;

    .line 50
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;

    const-string v1, "menuItem"

    .line 51
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->f:Ljava/lang/String;

    .line 53
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;

    const-string v1, "isMoreButtonInExpandedGroup"

    .line 54
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->g:Ljava/lang/String;

    .line 56
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;

    const-string v1, "expandedOptionGroupId"

    .line 57
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->h:Ljava/lang/String;

    .line 58
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;

    const-string v1, "cartItem"

    .line 59
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->j:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->k:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()V
    .locals 0

    return-void
.end method

.method private e()Z
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 322
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->a:Lcom/scvngr/levelup/app/dbc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dbc;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 323
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getOptionIdsToQuantities()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptionIdIfInvalid(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->b:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->b:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x3

    .line 16330
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cd;->a(I)V

    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->b:Landroid/support/design/widget/Snackbar;

    :cond_0
    return-void
.end method

.method private g(J)Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->m:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getNestedOptionGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 301
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private g()V
    .locals 11

    .line 413
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    .line 415
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->o:Landroid/widget/Button;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    .line 416
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_menu_item_detail_footer_button_add_no_price:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_menu_item_detail_footer_button_add_format:I

    .line 419
    :goto_0
    iget-object v7, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->o:Landroid/widget/Button;

    .line 420
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v8

    new-array v9, v4, [Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v10, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 421
    invoke-virtual {v10}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v10

    aput-object v10, v9, v3

    .line 420
    invoke-static {v8, v2, v9}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/Context;I[Lcom/scvngr/levelup/core/model/MonetaryValue;)Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 423
    :cond_1
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->p:Landroid/widget/Button;

    if-eqz v2, :cond_3

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    .line 424
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_menu_item_detail_footer_button_update_no_price:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_menu_item_detail_footer_button_update_format:I

    .line 427
    :goto_1
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->p:Landroid/widget/Button;

    .line 428
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    new-array v4, v4, [Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v5, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 429
    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v5

    aput-object v5, v4, v3

    .line 428
    invoke-static {v2, v0, v4}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/Context;I[Lcom/scvngr/levelup/core/model/MonetaryValue;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private h(J)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->k:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->i(J)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 349
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->k:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->i(J)V

    goto :goto_0

    .line 351
    :cond_1
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->f()V

    .line 354
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->a:Lcom/scvngr/levelup/app/dbc;

    .line 14961
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    return-void
.end method

.method private i(J)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->b:Landroid/support/design/widget/Snackbar;

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_snackbar_error_text:I

    .line 360
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v1}, Lcom/scvngr/levelup/app/dkj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->b:Landroid/support/design/widget/Snackbar;

    .line 363
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->b:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$e;->levelup_error_header_text_color:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->b(I)Landroid/support/design/widget/Snackbar;

    .line 365
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->b:Landroid/support/design/widget/Snackbar;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_snackbar_error_action_text:I

    sget-object v2, Lcom/scvngr/levelup/app/dfv;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 368
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->b:Landroid/support/design/widget/Snackbar;

    .line 15316
    iget-object v0, v0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    .line 368
    sget v1, Lcom/scvngr/levelup/app/czk$h;->snackbar_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/dfw;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dfw;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;)V

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->b:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->b:Landroid/support/design/widget/Snackbar;

    .line 16316
    iget-object v0, v0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    .line 381
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->d:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->g(J)Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 228
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->n:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v2

    .line 11481
    iget-object v1, v1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->m:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 254
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getOptionIdsToQuantities()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 255
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {v0, v1, v2, p1, v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->withSelections(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 257
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->g()V

    return-void
.end method

.method public final a(JI)V
    .locals 6

    .line 268
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->n:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;

    .line 12469
    iget-object v1, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez p3, :cond_0

    .line 12472
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a(J)Z

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 12474
    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a(JI)V

    goto :goto_0

    .line 12476
    :cond_1
    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->m:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->n:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;

    .line 13457
    iget-object v2, v2, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a:Ljava/util/Map;

    .line 271
    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 272
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getQuantity()I

    move-result v3

    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->withSelections(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 274
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->a:Lcom/scvngr/levelup/app/dbc;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 14199
    iput-object v1, v0, Lcom/scvngr/levelup/app/dbc;->e:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 14200
    iget-object v1, v0, Lcom/scvngr/levelup/app/dbc;->d:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dbc;->a(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V

    .line 275
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->g()V

    .line 276
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->e()Z

    .line 14309
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->m:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getNestedOptionGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 14310
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 14311
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_3

    .line 14312
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 281
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->h(J)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->setArguments(Landroid/os/Bundle;)V

    .line 85
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected abstract a(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->m:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 288
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getOptionIdsToQuantities()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 289
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getQuantity()I

    move-result v3

    .line 288
    invoke-static {v0, v1, v2, v3, p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->withSelections(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    return-void
.end method

.method public final synthetic b()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->c(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V

    return-void
.end method

.method protected abstract b(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V
.end method

.method public final b(J)Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->j:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c()V
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->b(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V

    :cond_0
    return-void
.end method

.method protected abstract c(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V
.end method

.method public final c(J)Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->k:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic d()V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V

    :cond_0
    return-void
.end method

.method public final d(J)Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getOptionIdsToQuantities()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(J)I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getOptionIdsToQuantities()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 263
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f(J)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getOptionIdsToQuantities()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->a(JI)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 190
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->m:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "AbstractOrderAheadMenuItemDetailFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->d:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AbstractOrderAheadMenuItemDetailFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AbstractOrderAheadMenuItemDetailFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 94
    sget-object v2, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    iput-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->m:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    .line 96
    new-instance v2, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->m:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;-><init>(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V

    iput-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->n:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;

    .line 98
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->m:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getNestedOptionGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 8334
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 8335
    invoke-virtual {v6}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_0

    .line 8341
    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->j:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 103
    sget-object p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 105
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    if-nez p1, :cond_5

    .line 106
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->m:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->n:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;

    .line 8457
    iget-object v1, v1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a:Ljava/util/Map;

    .line 106
    invoke-static {p1, v0, v1, v4, v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->withSelections(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    goto :goto_3

    .line 110
    :cond_4
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->i:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 114
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->n:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 9489
    iget-object v1, p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9490
    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getOptionIdsToQuantities()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->d:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "AbstractOrderAheadMenuItemDetailFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "AbstractOrderAheadMenuItemDetailFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_order_ahead_menu_item_detail:I

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 120
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroyView()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->o:Landroid/widget/Button;

    .line 200
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->b:Landroid/support/design/widget/Snackbar;

    .line 201
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 202
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->p:Landroid/widget/Button;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 207
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 209
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->a:Lcom/scvngr/levelup/app/dbc;

    .line 11182
    iget-object v0, v0, Lcom/scvngr/levelup/app/dbc;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 213
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 216
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->a:Lcom/scvngr/levelup/app/dbc;

    .line 11189
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/dbc;->g:Z

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 126
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_order_ahead_menu_item_detail_recycler:I

    .line 129
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 131
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 132
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 133
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/scvngr/levelup/app/op;

    .line 134
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v3

    .line 10326
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 134
    invoke-direct {v2, v3, v0}, Lcom/scvngr/levelup/app/op;-><init>(Landroid/content/Context;I)V

    .line 10514
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    if-eqz p2, :cond_1

    .line 137
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->h:Ljava/lang/String;

    .line 138
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->h:Ljava/lang/String;

    .line 139
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :goto_1
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->g:Ljava/lang/String;

    .line 141
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 143
    new-instance p2, Lcom/scvngr/levelup/app/dbc;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->m:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    move-object v1, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/dbc;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;Ljava/lang/Long;ZLcom/scvngr/levelup/app/dbb;)V

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->a:Lcom/scvngr/levelup/app/dbc;

    goto :goto_2

    .line 146
    :cond_1
    new-instance p2, Lcom/scvngr/levelup/app/dbc;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->m:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-direct {p2, v0, v1, v2, p0}, Lcom/scvngr/levelup/app/dbc;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;Lcom/scvngr/levelup/app/dbb;)V

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->a:Lcom/scvngr/levelup/app/dbc;

    .line 150
    :goto_2
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->a:Lcom/scvngr/levelup/app/dbc;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 152
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_menu_item_detail_add_to_cart:I

    .line 153
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->o:Landroid/widget/Button;

    .line 154
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->o:Landroid/widget/Button;

    new-instance v0, Lcom/scvngr/levelup/app/dfs;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dfs;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_menu_item_detail_update:I

    .line 160
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->p:Landroid/widget/Button;

    .line 161
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->p:Landroid/widget/Button;

    new-instance v0, Lcom/scvngr/levelup/app/dft;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dft;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->g()V

    .line 169
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_menu_item_detail_remove:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/scvngr/levelup/app/dfu;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dfu;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;)V

    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_menu_item_detail_edit_container:I

    .line 173
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 175
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->l:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->hasId()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 176
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->o:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 179
    :cond_2
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->o:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    :goto_3
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 184
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->h(J)V

    :cond_3
    return-void
.end method
