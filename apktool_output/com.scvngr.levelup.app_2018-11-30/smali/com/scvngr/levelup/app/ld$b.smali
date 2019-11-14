.class final Lcom/scvngr/levelup/app/ld$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/mb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ld;

.field private b:Lcom/scvngr/levelup/app/mb$a;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ld;Lcom/scvngr/levelup/app/mb$a;)V
    .locals 0

    .line 1794
    iput-object p1, p0, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1795
    iput-object p2, p0, Lcom/scvngr/levelup/app/ld$b;->b:Lcom/scvngr/levelup/app/mb$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/mb;)V
    .locals 2

    .line 1815
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$b;->b:Lcom/scvngr/levelup/app/mb$a;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/mb$a;->a(Lcom/scvngr/levelup/app/mb;)V

    .line 1816
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1817
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ld;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1820
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 1821
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ld;->q()V

    .line 1822
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->l(Landroid/view/View;)Lcom/scvngr/levelup/app/jo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/jo;->a(F)Lcom/scvngr/levelup/app/jo;

    move-result-object v0

    iput-object v0, p1, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    .line 1823
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    new-instance v0, Lcom/scvngr/levelup/app/ld$b$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ld$b$1;-><init>(Lcom/scvngr/levelup/app/ld$b;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/jo;->a(Lcom/scvngr/levelup/app/jp;)Lcom/scvngr/levelup/app/jo;

    .line 1841
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$b;->a:Lcom/scvngr/levelup/app/ld;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mb;Landroid/view/Menu;)Z
    .locals 1

    .line 1800
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$b;->b:Lcom/scvngr/levelup/app/mb$a;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/mb$a;->a(Lcom/scvngr/levelup/app/mb;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/scvngr/levelup/app/mb;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1810
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$b;->b:Lcom/scvngr/levelup/app/mb$a;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/mb$a;->a(Lcom/scvngr/levelup/app/mb;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/scvngr/levelup/app/mb;Landroid/view/Menu;)Z
    .locals 1

    .line 1805
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$b;->b:Lcom/scvngr/levelup/app/mb$a;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/mb$a;->b(Lcom/scvngr/levelup/app/mb;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
