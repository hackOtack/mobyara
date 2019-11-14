.class public final Lcom/scvngr/levelup/app/dbu;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/scvngr/levelup/app/dbx<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/scvngr/levelup/app/dby;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dby;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbu;->d:Lcom/scvngr/levelup/app/dby;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbu;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    const-string v0, "parent"

    .line 8
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbu;->d:Lcom/scvngr/levelup/app/dby;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/dby;->a(Landroid/view/ViewGroup;I)Lcom/scvngr/levelup/app/dbx;

    move-result-object p1

    .line 8
    check-cast p1, Landroid/support/v7/widget/RecyclerView$w;

    return-object p1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .line 8
    check-cast p1, Lcom/scvngr/levelup/app/dbx;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbu;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/dcb;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/dbx;->b(Lcom/scvngr/levelup/app/dcb;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbu;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 26
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dbu;->b()V

    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbu;->d:Lcom/scvngr/levelup/app/dby;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dbu;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dcb;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dby;->a(Lcom/scvngr/levelup/app/dcb;)I

    move-result p1

    return p1
.end method
