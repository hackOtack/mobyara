.class final Lcom/scvngr/levelup/app/lh$c;
.super Lcom/scvngr/levelup/app/mi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/lh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/lh;Landroid/view/Window$Callback;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/scvngr/levelup/app/lh$c;->a:Lcom/scvngr/levelup/app/lh;

    .line 516
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/mi;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 535
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/scvngr/levelup/app/lh$c;->a:Lcom/scvngr/levelup/app/lh;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 537
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/mi;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 521
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/mi;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 522
    iget-object p2, p0, Lcom/scvngr/levelup/app/lh$c;->a:Lcom/scvngr/levelup/app/lh;

    iget-boolean p2, p2, Lcom/scvngr/levelup/app/lh;->b:Z

    if-nez p2, :cond_0

    .line 523
    iget-object p2, p0, Lcom/scvngr/levelup/app/lh$c;->a:Lcom/scvngr/levelup/app/lh;

    iget-object p2, p2, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/on;->k()V

    .line 524
    iget-object p2, p0, Lcom/scvngr/levelup/app/lh$c;->a:Lcom/scvngr/levelup/app/lh;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/scvngr/levelup/app/lh;->b:Z

    :cond_0
    return p1
.end method
