.class final Lcom/scvngr/levelup/app/lk$1;
.super Lcom/scvngr/levelup/app/jq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/lk;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/lk;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/scvngr/levelup/app/lk$1;->a:Lcom/scvngr/levelup/app/lk;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/jq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 137
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$1;->a:Lcom/scvngr/levelup/app/lk;

    iget-boolean p1, p1, Lcom/scvngr/levelup/app/lk;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$1;->a:Lcom/scvngr/levelup/app/lk;

    iget-object p1, p1, Lcom/scvngr/levelup/app/lk;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$1;->a:Lcom/scvngr/levelup/app/lk;

    iget-object p1, p1, Lcom/scvngr/levelup/app/lk;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$1;->a:Lcom/scvngr/levelup/app/lk;

    iget-object p1, p1, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$1;->a:Lcom/scvngr/levelup/app/lk;

    iget-object p1, p1, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$1;->a:Lcom/scvngr/levelup/app/lk;

    iget-object p1, p1, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$1;->a:Lcom/scvngr/levelup/app/lk;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scvngr/levelup/app/lk;->n:Lcom/scvngr/levelup/app/mh;

    .line 144
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$1;->a:Lcom/scvngr/levelup/app/lk;

    .line 1311
    iget-object v1, p1, Lcom/scvngr/levelup/app/lk;->j:Lcom/scvngr/levelup/app/mb$a;

    if-eqz v1, :cond_1

    .line 1312
    iget-object v1, p1, Lcom/scvngr/levelup/app/lk;->j:Lcom/scvngr/levelup/app/mb$a;

    iget-object v2, p1, Lcom/scvngr/levelup/app/lk;->i:Lcom/scvngr/levelup/app/mb;

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/mb$a;->a(Lcom/scvngr/levelup/app/mb;)V

    .line 1313
    iput-object v0, p1, Lcom/scvngr/levelup/app/lk;->i:Lcom/scvngr/levelup/app/mb;

    .line 1314
    iput-object v0, p1, Lcom/scvngr/levelup/app/lk;->j:Lcom/scvngr/levelup/app/mb$a;

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$1;->a:Lcom/scvngr/levelup/app/lk;

    iget-object p1, p1, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$1;->a:Lcom/scvngr/levelup/app/lk;

    iget-object p1, p1, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lcom/scvngr/levelup/app/jk;->p(Landroid/view/View;)V

    :cond_2
    return-void
.end method
