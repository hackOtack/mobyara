.class public final Lcom/scvngr/levelup/app/pf$a;
.super Lcom/scvngr/levelup/app/is;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/pf;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/pf;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/scvngr/levelup/app/is;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/scvngr/levelup/app/pf$a;->a:Lcom/scvngr/levelup/app/pf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/scvngr/levelup/app/ju;)V
    .locals 1

    .line 108
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;Lcom/scvngr/levelup/app/ju;)V

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/app/pf$a;->a:Lcom/scvngr/levelup/app/pf;

    .line 11041
    iget-object v0, v0, Lcom/scvngr/levelup/app/pf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/app/pf$a;->a:Lcom/scvngr/levelup/app/pf;

    iget-object v0, v0, Lcom/scvngr/levelup/app/pf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/app/pf$a;->a:Lcom/scvngr/levelup/app/pf;

    iget-object v0, v0, Lcom/scvngr/levelup/app/pf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Lcom/scvngr/levelup/app/ju;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/pf$a;->a:Lcom/scvngr/levelup/app/pf;

    .line 12041
    iget-object p1, p1, Lcom/scvngr/levelup/app/pf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/scvngr/levelup/app/pf$a;->a:Lcom/scvngr/levelup/app/pf;

    iget-object p1, p1, Lcom/scvngr/levelup/app/pf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 122
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/scvngr/levelup/app/pf$a;->a:Lcom/scvngr/levelup/app/pf;

    iget-object p1, p1, Lcom/scvngr/levelup/app/pf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    return p2

    :cond_1
    return p2
.end method
