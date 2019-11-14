.class public final Lcom/scvngr/levelup/app/dbc;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dbc$b;,
        Lcom/scvngr/levelup/app/dbc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/scvngr/levelup/app/ddl;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/cua;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

.field public e:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

.field public f:Ljava/lang/Long;

.field public g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/scvngr/levelup/app/dds;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/scvngr/levelup/app/dbb;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;Lcom/scvngr/levelup/app/dbb;)V
    .locals 9

    .line 7137
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getOptionGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7138
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getOptionGroups()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    if-eqz v0, :cond_0

    .line 7139
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    move-object v6, v1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/scvngr/levelup/app/dbc;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;Ljava/lang/Long;ZLcom/scvngr/levelup/app/dbb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;Ljava/lang/Long;ZLcom/scvngr/levelup/app/dbb;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/scvngr/levelup/app/id;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/id;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dbc;->h:Ljava/util/Map;

    .line 121
    iput-object p3, p0, Lcom/scvngr/levelup/app/dbc;->e:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 122
    iput-object p4, p0, Lcom/scvngr/levelup/app/dbc;->f:Ljava/lang/Long;

    .line 123
    iput-boolean p5, p0, Lcom/scvngr/levelup/app/dbc;->g:Z

    .line 124
    iput-object p6, p0, Lcom/scvngr/levelup/app/dbc;->i:Lcom/scvngr/levelup/app/dbb;

    .line 125
    iput-object p2, p0, Lcom/scvngr/levelup/app/dbc;->d:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    .line 128
    sget p3, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_quantity_header:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scvngr/levelup/app/dbc;->j:Ljava/lang/String;

    .line 129
    sget p3, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_special_instructions_header:I

    .line 130
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbc;->k:Ljava/lang/String;

    .line 132
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/dbc;->a(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V

    return-void
.end method

.method private a(ILcom/scvngr/levelup/app/cua;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 289
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;)V
    .locals 4

    .line 302
    new-instance v0, Lcom/scvngr/levelup/app/cuj;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cuj;-><init>(Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;)V

    .line 306
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9048
    iget-object p1, v0, Lcom/scvngr/levelup/app/cuj;->c:Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 308
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 309
    iget-object v1, p0, Lcom/scvngr/levelup/app/dbc;->i:Lcom/scvngr/levelup/app/dbb;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/scvngr/levelup/app/dbb;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getOptionGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 313
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 315
    invoke-direct {p0, v2}, Lcom/scvngr/levelup/app/dbc;->a(Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    new-instance v1, Lcom/scvngr/levelup/app/cuh;

    .line 283
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/scvngr/levelup/app/cuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V
    .locals 1

    .line 296
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getOptionGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 297
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/dbc;->a(Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    new-instance v1, Lcom/scvngr/levelup/app/cug;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dbc;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/cug;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    new-instance v1, Lcom/scvngr/levelup/app/cuk;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dbc;->e:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 326
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getQuantity()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/cuk;-><init>(I)V

    .line 325
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    new-instance v1, Lcom/scvngr/levelup/app/cug;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dbc;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/cug;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    new-instance v1, Lcom/scvngr/levelup/app/cul;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dbc;->e:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 333
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getSpecialInstructionsCharacterLimit()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/scvngr/levelup/app/cul;-><init>(Ljava/lang/String;I)V

    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 12238
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid ViewType: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12235
    :pswitch_0
    new-instance p2, Lcom/scvngr/levelup/app/ddm;

    new-instance v0, Lcom/scvngr/levelup/app/dbe;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dbe;-><init>(Lcom/scvngr/levelup/app/dbc;)V

    invoke-direct {p2, p1, v0}, Lcom/scvngr/levelup/app/ddm;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbc$b;)V

    return-object p2

    .line 12233
    :pswitch_1
    new-instance p2, Lcom/scvngr/levelup/app/ddr;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->i:Lcom/scvngr/levelup/app/dbb;

    invoke-direct {p2, p1, v0}, Lcom/scvngr/levelup/app/ddr;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;)V

    return-object p2

    .line 12230
    :pswitch_2
    new-instance p2, Lcom/scvngr/levelup/app/ddt;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->i:Lcom/scvngr/levelup/app/dbb;

    invoke-direct {p2, p1, v0}, Lcom/scvngr/levelup/app/ddt;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;)V

    return-object p2

    .line 12227
    :pswitch_3
    new-instance p2, Lcom/scvngr/levelup/app/dds;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->i:Lcom/scvngr/levelup/app/dbb;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dbc;->h:Ljava/util/Map;

    invoke-direct {p2, p1, v0, v1}, Lcom/scvngr/levelup/app/dds;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;Ljava/util/Map;)V

    return-object p2

    .line 12223
    :pswitch_4
    new-instance p2, Lcom/scvngr/levelup/app/ddo;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->i:Lcom/scvngr/levelup/app/dbb;

    invoke-direct {p2, p1, v0}, Lcom/scvngr/levelup/app/ddo;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;)V

    return-object p2

    .line 12225
    :pswitch_5
    new-instance p2, Lcom/scvngr/levelup/app/ddj;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->i:Lcom/scvngr/levelup/app/dbb;

    invoke-direct {p2, p1, v0}, Lcom/scvngr/levelup/app/ddj;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;)V

    return-object p2

    .line 12220
    :pswitch_6
    new-instance p2, Lcom/scvngr/levelup/app/ddn;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->i:Lcom/scvngr/levelup/app/dbb;

    new-instance v1, Lcom/scvngr/levelup/app/dbd;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dbd;-><init>(Lcom/scvngr/levelup/app/dbc;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/scvngr/levelup/app/ddn;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;Lcom/scvngr/levelup/app/dbc$a;)V

    return-object p2

    .line 12218
    :pswitch_7
    new-instance p2, Lcom/scvngr/levelup/app/ddk;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/ddk;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(J)V
    .locals 12

    .line 359
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/dbc;->b(J)Lcom/scvngr/levelup/app/cuj;

    move-result-object p1

    const/4 p2, 0x1

    .line 9061
    iput-boolean p2, p1, Lcom/scvngr/levelup/app/cuj;->b:Z

    .line 362
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 10040
    iget-object v2, p1, Lcom/scvngr/levelup/app/cuj;->c:Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getId()J

    move-result-wide v2

    .line 10048
    iget-object p1, p1, Lcom/scvngr/levelup/app/cuj;->c:Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 9416
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptions()Ljava/util/List;

    move-result-object v4

    .line 10378
    iget-boolean v5, p0, Lcom/scvngr/levelup/app/dbc;->g:Z

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const v5, 0x7fffffff

    .line 10380
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 10397
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->isSelectOne()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_2

    .line 10400
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 10401
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getMaximumQuantity()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long p1, v8, v10

    if-lez p1, :cond_3

    const/4 p1, 0x3

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_4

    .line 9421
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    add-int v10, v1, v8

    .line 9422
    new-instance v11, Lcom/scvngr/levelup/app/cum;

    invoke-direct {v11, p1, v9, v2, v3}, Lcom/scvngr/levelup/app/cum;-><init>(ILcom/scvngr/levelup/core/model/orderahead/MenuOption;J)V

    invoke-direct {p0, v10, v11}, Lcom/scvngr/levelup/app/dbc;->a(ILcom/scvngr/levelup/app/cua;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 9426
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_6

    add-int/lit8 v7, v1, 0x6

    .line 9428
    new-instance v8, Lcom/scvngr/levelup/app/cui;

    .line 9430
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v4, v2, v3, p1}, Lcom/scvngr/levelup/app/cui;-><init>(Ljava/util/List;JI)V

    .line 9428
    invoke-direct {p0, v7, v8}, Lcom/scvngr/levelup/app/dbc;->a(ILcom/scvngr/levelup/app/cua;)V

    :cond_6
    if-eqz p2, :cond_7

    add-int/lit8 v5, v5, 0x1

    .line 366
    :cond_7
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dbc;->c(I)V

    .line 367
    invoke-virtual {p0, v1, v5}, Lcom/scvngr/levelup/app/dbc;->a(II)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .line 45
    check-cast p1, Lcom/scvngr/levelup/app/ddl;

    .line 11245
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cua;

    invoke-virtual {p1, v0, p2}, Lcom/scvngr/levelup/app/ddl;->a(Lcom/scvngr/levelup/app/cua;I)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dbc;->b(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V

    .line 441
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dbc;->c(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V

    .line 443
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->allowsSpecialInstructions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dbc;->d(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V

    .line 447
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dbc;->d()V

    .line 449
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbc;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 450
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbc;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/dbc;->a(J)V

    .line 10961
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/cua;

    .line 9020
    iget p1, p1, Lcom/scvngr/levelup/app/cua;->a:I

    return p1
.end method

.method final b(J)Lcom/scvngr/levelup/app/cuj;
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/cua;

    .line 386
    instance-of v2, v1, Lcom/scvngr/levelup/app/cuj;

    if-eqz v2, :cond_0

    .line 387
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cua;->a()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 388
    check-cast v1, Lcom/scvngr/levelup/app/cuj;

    return-object v1

    .line 392
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No option group for ID: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/cua;

    .line 154
    instance-of v3, v2, Lcom/scvngr/levelup/app/cuj;

    if-eqz v3, :cond_0

    .line 155
    check-cast v2, Lcom/scvngr/levelup/app/cuj;

    .line 8048
    iget-object v2, v2, Lcom/scvngr/levelup/app/cuj;->c:Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
