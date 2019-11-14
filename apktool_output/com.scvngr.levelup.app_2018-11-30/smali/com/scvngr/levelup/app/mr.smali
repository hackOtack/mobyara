.class final Lcom/scvngr/levelup/app/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lcom/scvngr/levelup/app/mx$a;


# instance fields
.field a:Lcom/scvngr/levelup/app/mq;

.field b:Lcom/scvngr/levelup/app/kv;

.field c:Lcom/scvngr/levelup/app/mo;

.field private d:Lcom/scvngr/levelup/app/mx$a;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/mq;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/scvngr/levelup/app/mr;->a:Lcom/scvngr/levelup/app/mq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/mq;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/scvngr/levelup/app/mr;->a:Lcom/scvngr/levelup/app/mq;

    if-ne p1, v0, :cond_1

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/mr;->b:Lcom/scvngr/levelup/app/kv;

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/scvngr/levelup/app/mr;->b:Lcom/scvngr/levelup/app/kv;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kv;->dismiss()V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/mr;->d:Lcom/scvngr/levelup/app/mx$a;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/scvngr/levelup/app/mr;->d:Lcom/scvngr/levelup/app/mx$a;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/mx$a;->a(Lcom/scvngr/levelup/app/mq;Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/scvngr/levelup/app/mr;->d:Lcom/scvngr/levelup/app/mx$a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/app/mr;->d:Lcom/scvngr/levelup/app/mx$a;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/mx$a;->a(Lcom/scvngr/levelup/app/mq;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 168
    iget-object p1, p0, Lcom/scvngr/levelup/app/mr;->a:Lcom/scvngr/levelup/app/mq;

    iget-object v0, p0, Lcom/scvngr/levelup/app/mr;->c:Lcom/scvngr/levelup/app/mo;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mo;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/ms;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1963
    invoke-virtual {p1, p2, v0, v1}, Lcom/scvngr/levelup/app/mq;->a(Landroid/view/MenuItem;Lcom/scvngr/levelup/app/mx;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 145
    iget-object p1, p0, Lcom/scvngr/levelup/app/mr;->c:Lcom/scvngr/levelup/app/mo;

    iget-object v0, p0, Lcom/scvngr/levelup/app/mr;->a:Lcom/scvngr/levelup/app/mq;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/mo;->a(Lcom/scvngr/levelup/app/mq;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 94
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/scvngr/levelup/app/mr;->b:Lcom/scvngr/levelup/app/kv;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kv;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 107
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/app/mr;->b:Lcom/scvngr/levelup/app/kv;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kv;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object p2, p0, Lcom/scvngr/levelup/app/mr;->a:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {p2, v1}, Lcom/scvngr/levelup/app/mq;->a(Z)V

    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/mr;->a:Lcom/scvngr/levelup/app/mq;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/scvngr/levelup/app/mq;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
