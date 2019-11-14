.class final Lcom/scvngr/levelup/app/ld$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 778
    iput-object p1, p0, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 781
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 784
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ld;->q()V

    .line 786
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ld;->p()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 788
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Lcom/scvngr/levelup/app/jk;->l(Landroid/view/View;)Lcom/scvngr/levelup/app/jo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/jo;->a(F)Lcom/scvngr/levelup/app/jo;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    .line 789
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    new-instance v1, Lcom/scvngr/levelup/app/ld$5$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/ld$5$1;-><init>(Lcom/scvngr/levelup/app/ld$5;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/jo;->a(Lcom/scvngr/levelup/app/jp;)Lcom/scvngr/levelup/app/jo;

    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 804
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
