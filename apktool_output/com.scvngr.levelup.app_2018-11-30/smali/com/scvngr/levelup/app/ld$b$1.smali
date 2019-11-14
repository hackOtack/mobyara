.class final Lcom/scvngr/levelup/app/ld$b$1;
.super Lcom/scvngr/levelup/app/jq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ld$b;->a(Lcom/scvngr/levelup/app/mb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ld$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ld$b;)V
    .locals 0

    .line 1823
    iput-object p1, p0, Lcom/scvngr/levelup/app/ld$b$1;->a:Lcom/scvngr/levelup/app/ld$b;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/jq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1826
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b$1;->a:Lcom/scvngr/levelup/app/ld$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1827
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b$1;->a:Lcom/scvngr/levelup/app/ld$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1828
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b$1;->a:Lcom/scvngr/levelup/app/ld$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1829
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b$1;->a:Lcom/scvngr/levelup/app/ld$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1830
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b$1;->a:Lcom/scvngr/levelup/app/ld$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/scvngr/levelup/app/jk;->p(Landroid/view/View;)V

    .line 1832
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b$1;->a:Lcom/scvngr/levelup/app/ld$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1833
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b$1;->a:Lcom/scvngr/levelup/app/ld$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/jo;->a(Lcom/scvngr/levelup/app/jp;)Lcom/scvngr/levelup/app/jo;

    .line 1834
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b$1;->a:Lcom/scvngr/levelup/app/ld$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iput-object v0, p1, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    return-void
.end method
