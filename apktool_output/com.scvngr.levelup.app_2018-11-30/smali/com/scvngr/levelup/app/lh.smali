.class final Lcom/scvngr/levelup/app/lh;
.super Lcom/scvngr/levelup/app/ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/lh$b;,
        Lcom/scvngr/levelup/app/lh$a;,
        Lcom/scvngr/levelup/app/lh$c;
    }
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/on;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/support/v7/widget/Toolbar$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ks;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lh;->f:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lcom/scvngr/levelup/app/lh$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/lh$1;-><init>(Lcom/scvngr/levelup/app/lh;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lh;->g:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lcom/scvngr/levelup/app/lh$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/lh$2;-><init>(Lcom/scvngr/levelup/app/lh;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lh;->h:Landroid/support/v7/widget/Toolbar$c;

    .line 68
    new-instance v0, Lcom/scvngr/levelup/app/pu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/pu;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    .line 69
    new-instance v0, Lcom/scvngr/levelup/app/lh$c;

    invoke-direct {v0, p0, p3}, Lcom/scvngr/levelup/app/lh$c;-><init>(Lcom/scvngr/levelup/app/lh;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lh;->c:Landroid/view/Window$Callback;

    .line 70
    iget-object p3, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->c:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Lcom/scvngr/levelup/app/on;->a(Landroid/view/Window$Callback;)V

    .line 71
    iget-object p3, p0, Lcom/scvngr/levelup/app/lh;->h:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 72
    iget-object p1, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/on;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 264
    invoke-virtual {p0, v0, v0}, Lcom/scvngr/levelup/app/lh;->a(II)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;F)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->n()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 200
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/on;->e(I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->m()I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/on;->c(I)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/ks;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/on;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Lcom/scvngr/levelup/app/ks$b;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    new-instance v1, Lcom/scvngr/levelup/app/lf;

    invoke-direct {v1, p2}, Lcom/scvngr/levelup/app/lf;-><init>(Lcom/scvngr/levelup/app/ks$b;)V

    invoke-interface {v0, p1, v1}, Lcom/scvngr/levelup/app/on;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/on;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 274
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/lh;->a(II)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 475
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/lh;->j()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 477
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/lh;->e()Z

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->m()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 315
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/on;->d(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/on;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/on;->f(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/on;->g(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 503
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lh;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 506
    :cond_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/lh;->e:Z

    .line 508
    iget-object p1, p0, Lcom/scvngr/levelup/app/lh;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 510
    iget-object v1, p0, Lcom/scvngr/levelup/app/lh;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->i()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->j()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/lh;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/lh;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/lh;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final j()Landroid/view/Menu;
    .locals 3

    .line 542
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lh;->d:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    new-instance v1, Lcom/scvngr/levelup/app/lh$a;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/lh$a;-><init>(Lcom/scvngr/levelup/app/lh;)V

    new-instance v2, Lcom/scvngr/levelup/app/lh$b;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/lh$b;-><init>(Lcom/scvngr/levelup/app/lh;)V

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/on;->a(Lcom/scvngr/levelup/app/mx$a;Lcom/scvngr/levelup/app/mq$a;)V

    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/lh;->d:Z

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh;->a:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->p()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
