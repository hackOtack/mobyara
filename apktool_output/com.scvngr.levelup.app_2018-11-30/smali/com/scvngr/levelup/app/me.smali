.class public final Lcom/scvngr/levelup/app/me;
.super Lcom/scvngr/levelup/app/mb;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/mq$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/widget/ActionBarContextView;

.field private e:Lcom/scvngr/levelup/app/mb$a;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lcom/scvngr/levelup/app/mq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lcom/scvngr/levelup/app/mb$a;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/scvngr/levelup/app/mb;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/scvngr/levelup/app/me;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/scvngr/levelup/app/me;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 52
    iput-object p3, p0, Lcom/scvngr/levelup/app/me;->e:Lcom/scvngr/levelup/app/mb$a;

    .line 54
    new-instance p1, Lcom/scvngr/levelup/app/mq;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/mq;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1238
    iput p2, p1, Lcom/scvngr/levelup/app/mq;->e:I

    .line 54
    iput-object p1, p0, Lcom/scvngr/levelup/app/me;->i:Lcom/scvngr/levelup/app/mq;

    .line 56
    iget-object p1, p0, Lcom/scvngr/levelup/app/me;->i:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/mq;->a(Lcom/scvngr/levelup/app/mq$a;)V

    .line 57
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/me;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .line 135
    new-instance v0, Lcom/scvngr/levelup/app/mg;

    iget-object v1, p0, Lcom/scvngr/levelup/app/me;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/mg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/me;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/scvngr/levelup/app/me;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;)V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/me;->d()V

    .line 161
    iget-object p1, p0, Lcom/scvngr/levelup/app/me;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/mb;->a(Z)V

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)Z
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/scvngr/levelup/app/me;->e:Lcom/scvngr/levelup/app/mb$a;

    invoke-interface {p1, p0, p2}, Lcom/scvngr/levelup/app/mb$a;->a(Lcom/scvngr/levelup/app/mb;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->i:Lcom/scvngr/levelup/app/mq;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/me;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/me;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/me;->g:Z

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->b:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->e:Lcom/scvngr/levelup/app/mb$a;

    invoke-interface {v0, p0}, Lcom/scvngr/levelup/app/mb$a;->a(Lcom/scvngr/levelup/app/mb;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->e:Lcom/scvngr/levelup/app/mb$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/me;->i:Lcom/scvngr/levelup/app/mq;

    invoke-interface {v0, p0, v1}, Lcom/scvngr/levelup/app/mb$a;->b(Lcom/scvngr/levelup/app/mb;Landroid/view/Menu;)Z

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 1377
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/me;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
