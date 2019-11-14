.class final Lcom/scvngr/levelup/app/ld$6;
.super Lcom/scvngr/levelup/app/jq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/mb$a;)Lcom/scvngr/levelup/app/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ld;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ld;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/scvngr/levelup/app/ld$6;->a:Lcom/scvngr/levelup/app/ld;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/jq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 835
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$6;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 836
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$6;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 838
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$6;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 839
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$6;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/scvngr/levelup/app/jk;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 845
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$6;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 846
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$6;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/jo;->a(Lcom/scvngr/levelup/app/jp;)Lcom/scvngr/levelup/app/jo;

    .line 847
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$6;->a:Lcom/scvngr/levelup/app/ld;

    iput-object v0, p1, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    return-void
.end method
