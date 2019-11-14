.class public final Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    .line 452
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a:Ljava/util/Map;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getNestedOptionGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 520
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getDefaultOptionIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 523
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getOptionGroups()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 535
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 537
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 538
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 539
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 540
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getOptionGroups()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 544
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getOptionGroups()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b(J)Lcom/scvngr/levelup/core/model/orderahead/MenuOption;
    .locals 6

    .line 556
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getNestedOptionGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 557
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 558
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final a(JI)V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->b(J)Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 506
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getOptionGroups()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 507
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getOptionGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 508
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getDefaultOptionIds()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 510
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p3, 0x1

    invoke-virtual {p0, v0, v1, p3}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a(JI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(J)Z
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 576
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->b(J)Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 577
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getOptionGroups()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 578
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getOptionGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 579
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 581
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment$a;->a(J)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
