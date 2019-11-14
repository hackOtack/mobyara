.class public final Lcom/scvngr/levelup/app/lk$a;
.super Lcom/scvngr/levelup/app/mb;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/mq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/mq;

.field final synthetic b:Lcom/scvngr/levelup/app/lk;

.field private final e:Landroid/content/Context;

.field private f:Lcom/scvngr/levelup/app/mb$a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/lk;Landroid/content/Context;Lcom/scvngr/levelup/app/mb$a;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/mb;-><init>()V

    .line 993
    iput-object p2, p0, Lcom/scvngr/levelup/app/lk$a;->e:Landroid/content/Context;

    .line 994
    iput-object p3, p0, Lcom/scvngr/levelup/app/lk$a;->f:Lcom/scvngr/levelup/app/mb$a;

    .line 995
    new-instance p1, Lcom/scvngr/levelup/app/mq;

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/mq;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1238
    iput p2, p1, Lcom/scvngr/levelup/app/mq;->e:I

    .line 996
    iput-object p1, p0, Lcom/scvngr/levelup/app/lk$a;->a:Lcom/scvngr/levelup/app/mq;

    .line 997
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$a;->a:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/mq;->a(Lcom/scvngr/levelup/app/mq$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .line 1002
    new-instance v0, Lcom/scvngr/levelup/app/mg;

    iget-object v1, p0, Lcom/scvngr/levelup/app/lk$a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/mg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/lk$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1070
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;)V
    .locals 0

    .line 1149
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$a;->f:Lcom/scvngr/levelup/app/mb$a;

    if-nez p1, :cond_0

    return-void

    .line 1152
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/lk$a;->d()V

    .line 1153
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object p1, p1, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1105
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/mb;->a(Z)V

    .line 1106
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1121
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$a;->f:Lcom/scvngr/levelup/app/mb$a;

    if-eqz p1, :cond_0

    .line 1122
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$a;->f:Lcom/scvngr/levelup/app/mb$a;

    invoke-interface {p1, p0, p2}, Lcom/scvngr/levelup/app/mb$a;->a(Lcom/scvngr/levelup/app/mb;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->a:Lcom/scvngr/levelup/app/mq;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/lk$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1012
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lk;->h:Lcom/scvngr/levelup/app/lk$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/lk;->l:Z

    iget-object v1, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/lk;->m:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/lk;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1024
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iput-object p0, v0, Lcom/scvngr/levelup/app/lk;->i:Lcom/scvngr/levelup/app/mb;

    .line 1025
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v1, p0, Lcom/scvngr/levelup/app/lk$a;->f:Lcom/scvngr/levelup/app/mb$a;

    iput-object v1, v0, Lcom/scvngr/levelup/app/lk;->j:Lcom/scvngr/levelup/app/mb$a;

    goto :goto_0

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->f:Lcom/scvngr/levelup/app/mb$a;

    invoke-interface {v0, p0}, Lcom/scvngr/levelup/app/mb$a;->a(Lcom/scvngr/levelup/app/mb;)V

    :goto_0
    const/4 v0, 0x0

    .line 1029
    iput-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->f:Lcom/scvngr/levelup/app/mb$a;

    .line 1030
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/lk;->f(Z)V

    .line 1033
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v1, v1, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1034
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v1, v1, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/on;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1036
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v1, v1, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-boolean v2, v2, Lcom/scvngr/levelup/app/lk;->o:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1038
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iput-object v0, v1, Lcom/scvngr/levelup/app/lk;->h:Lcom/scvngr/levelup/app/lk$a;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lk;->h:Lcom/scvngr/levelup/app/lk$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->a:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->d()V

    .line 1052
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->f:Lcom/scvngr/levelup/app/mb$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/lk$a;->a:Lcom/scvngr/levelup/app/mq;

    invoke-interface {v0, p0, v1}, Lcom/scvngr/levelup/app/mb$a;->b(Lcom/scvngr/levelup/app/mb;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->a:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/lk$a;->a:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/mq;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1059
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->a:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->d()V

    .line 1061
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->f:Lcom/scvngr/levelup/app/mb$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/lk$a;->a:Lcom/scvngr/levelup/app/mq;

    invoke-interface {v0, p0, v1}, Lcom/scvngr/levelup/app/mb$a;->a(Lcom/scvngr/levelup/app/mb;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk$a;->a:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/mq;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/lk$a;->a:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/mq;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->b:Lcom/scvngr/levelup/app/lk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1377
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
