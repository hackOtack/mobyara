.class Lcom/scvngr/levelup/app/kz$b;
.super Lcom/scvngr/levelup/app/mi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/kz;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/kz;Landroid/view/Window$Callback;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/scvngr/levelup/app/kz$b;->a:Lcom/scvngr/levelup/app/kz;

    .line 310
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/mi;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz$b;->a:Lcom/scvngr/levelup/app/kz;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/kz;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/mi;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 321
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/mi;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/kz$b;->a:Lcom/scvngr/levelup/app/kz;

    .line 322
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/kz;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 327
    instance-of v0, p2, Lcom/scvngr/levelup/app/mq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 332
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/mi;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 370
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/mi;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 371
    iget-object p2, p0, Lcom/scvngr/levelup/app/kz$b;->a:Lcom/scvngr/levelup/app/kz;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/kz;->e(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 377
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/mi;->onPanelClosed(ILandroid/view/Menu;)V

    .line 378
    iget-object p2, p0, Lcom/scvngr/levelup/app/kz$b;->a:Lcom/scvngr/levelup/app/kz;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/kz;->d(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 343
    instance-of v0, p3, Lcom/scvngr/levelup/app/mq;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/scvngr/levelup/app/mq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2392
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/mq;->l:Z

    .line 359
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/mi;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 3392
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/mq;->l:Z

    :cond_3
    return p1
.end method
