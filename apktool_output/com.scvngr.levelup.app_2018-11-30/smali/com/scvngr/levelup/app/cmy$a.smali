.class public final Lcom/scvngr/levelup/app/cmy$a;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecs;",
        "Lcom/scvngr/levelup/app/ecf<",
        "Lcom/scvngr/levelup/app/eat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cmy;

.field final synthetic b:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cmy;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cmy$a;->a:Lcom/scvngr/levelup/app/cmy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cmy$a;->b:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1024
    iget-object v0, p0, Lcom/scvngr/levelup/app/cmy$a;->b:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1064
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1065
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1066
    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;

    .line 1025
    invoke-static {v2}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->fromSuggestedOrderItem(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1067
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1026
    iget-object v0, p0, Lcom/scvngr/levelup/app/cmy$a;->a:Lcom/scvngr/levelup/app/cmy;

    .line 2018
    iget-object v0, v0, Lcom/scvngr/levelup/app/cmy;->a:Lcom/scvngr/levelup/app/cnm;

    .line 1026
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cnm;->a(Ljava/util/List;)V

    .line 18
    sget-object v0, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object v0
.end method
