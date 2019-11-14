.class public final Lcom/scvngr/levelup/app/dbw;
.super Lcom/scvngr/levelup/app/lv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/lv<",
        "Lcom/scvngr/levelup/app/dcb;",
        "Lcom/scvngr/levelup/app/dbx<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/scvngr/levelup/app/dby;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dby;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/scvngr/levelup/app/dbv;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dbv;-><init>()V

    check-cast v0, Lcom/scvngr/levelup/app/ly$c;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/lv;-><init>(Lcom/scvngr/levelup/app/ly$c;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbw;->c:Lcom/scvngr/levelup/app/dby;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    const-string v0, "parent"

    .line 30
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbw;->c:Lcom/scvngr/levelup/app/dby;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/dby;->a(Landroid/view/ViewGroup;I)Lcom/scvngr/levelup/app/dbx;

    move-result-object p1

    .line 30
    check-cast p1, Landroid/support/v7/widget/RecyclerView$w;

    return-object p1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .line 30
    check-cast p1, Lcom/scvngr/levelup/app/dbx;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/dbw;->a(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/scvngr/levelup/app/dcb;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/dbx;->b(Lcom/scvngr/levelup/app/dcb;)V

    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbw;->c:Lcom/scvngr/levelup/app/dby;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dbw;->a(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getItem(position)"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scvngr/levelup/app/dcb;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dby;->a(Lcom/scvngr/levelup/app/dcb;)I

    move-result p1

    return p1
.end method
