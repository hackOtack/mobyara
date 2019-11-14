.class public final Lcom/scvngr/levelup/app/cst$a;
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


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cst;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cst$a;->a:Lcom/scvngr/levelup/app/cst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 15
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;

    .line 1022
    iget-object v0, p0, Lcom/scvngr/levelup/app/cst$a;->a:Lcom/scvngr/levelup/app/cst;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getSuggestedOrderItems()Ljava/util/List;

    move-result-object p1

    const-string v1, "suggestedOrder.suggestedOrderItems"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2050
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2051
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2052
    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;

    .line 2029
    invoke-static {v2}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->fromSuggestedOrderItem(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2053
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 3042
    invoke-static {v1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 3043
    new-instance v1, Lcom/scvngr/levelup/app/cst$c;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cst$c;-><init>(Lcom/scvngr/levelup/app/cst;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 3044
    new-instance v1, Lcom/scvngr/levelup/app/cst$d;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cst$d;-><init>(Lcom/scvngr/levelup/app/cst;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
