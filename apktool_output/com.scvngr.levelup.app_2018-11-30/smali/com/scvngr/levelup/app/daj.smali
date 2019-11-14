.class public abstract Lcom/scvngr/levelup/app/daj;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/daj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/scvngr/levelup/app/daj<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field protected final c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/daj;->d:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/scvngr/levelup/app/daj;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/scvngr/levelup/app/daj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    .line 2038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_menu_item_card:I

    const/4 v1, 0x0

    .line 2039
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2040
    new-instance p2, Lcom/scvngr/levelup/app/daj$a;

    invoke-direct {p2, p0, p1, v1}, Lcom/scvngr/levelup/app/daj$a;-><init>(Lcom/scvngr/levelup/app/daj;Landroid/view/View;B)V

    return-object p2
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .line 21
    check-cast p1, Lcom/scvngr/levelup/app/daj$a;

    .line 1045
    iget-object v0, p0, Lcom/scvngr/levelup/app/daj;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1046
    invoke-static {p1}, Lcom/scvngr/levelup/app/daj$a;->a(Lcom/scvngr/levelup/app/daj$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/scvngr/levelup/app/daj$a;->b(Lcom/scvngr/levelup/app/daj$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Lcom/scvngr/levelup/app/daj$a;->c(Lcom/scvngr/levelup/app/daj$a;)Lcom/scvngr/levelup/ui/view/WebImageView;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/scvngr/levelup/app/daj;->a(Ljava/lang/Object;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/scvngr/levelup/ui/view/WebImageView;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/scvngr/levelup/ui/view/WebImageView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lcom/scvngr/levelup/ui/view/WebImageView;",
            ")V"
        }
    .end annotation
.end method
