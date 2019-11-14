.class public final Lcom/scvngr/levelup/app/cru;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cru$a;,
        Lcom/scvngr/levelup/app/cru$b;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/cmy;

.field final b:Lcom/scvngr/levelup/app/ckc;

.field final c:Lcom/scvngr/levelup/app/ckb;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cmy;Lcom/scvngr/levelup/app/ckc;Lcom/scvngr/levelup/app/ckb;)V
    .locals 1

    const-string v0, "cartLocalRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuRemoteRepository"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRemoteRepository"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cru;->a:Lcom/scvngr/levelup/app/cmy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cru;->b:Lcom/scvngr/levelup/app/ckc;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cru;->c:Lcom/scvngr/levelup/app/ckb;

    return-void
.end method

.method static a(JLcom/scvngr/levelup/core/model/orderahead/Menu;)Lcom/scvngr/levelup/core/model/orderahead/MenuItem;
    .locals 6

    .line 52
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/Menu;->getCategories()Ljava/util/List;

    move-result-object p2

    const-string v0, "menu.categories"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;

    const-string v2, "category"

    .line 53
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "category.items"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    const-string v4, "it"

    .line 53
    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-nez v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 96
    :goto_2
    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    if-eqz v2, :cond_0

    .line 93
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 54
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    if-nez p2, :cond_5

    .line 55
    new-instance p2, Lcom/scvngr/levelup/app/crw;

    const-string v0, "No menu item for id: "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/crw;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_5
    return-object p2
.end method

.method static a(JLjava/util/List;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;)",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;"
        }
    .end annotation

    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 48
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_2
    check-cast v0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    if-nez v0, :cond_4

    .line 49
    new-instance p2, Lcom/scvngr/levelup/app/crw;

    const-string v0, "No cart item for id: "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/crw;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_4
    return-object v0
.end method
