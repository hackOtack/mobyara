.class final Lcom/scvngr/levelup/app/ne;
.super Lcom/scvngr/levelup/app/na;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/hp;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/na;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/hn;)V

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .line 6044
    iget-object v0, p0, Lcom/scvngr/levelup/app/ne;->d:Ljava/lang/Object;

    check-cast v0, Lcom/scvngr/levelup/app/hp;

    .line 79
    invoke-interface {v0}, Lcom/scvngr/levelup/app/hp;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 9044
    iget-object v0, p0, Lcom/scvngr/levelup/app/ne;->d:Ljava/lang/Object;

    check-cast v0, Lcom/scvngr/levelup/app/hp;

    .line 96
    invoke-interface {v0}, Lcom/scvngr/levelup/app/hp;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ne;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 3044
    iget-object v0, p0, Lcom/scvngr/levelup/app/ne;->d:Ljava/lang/Object;

    check-cast v0, Lcom/scvngr/levelup/app/hp;

    .line 61
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/hp;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 4044
    iget-object v0, p0, Lcom/scvngr/levelup/app/ne;->d:Ljava/lang/Object;

    check-cast v0, Lcom/scvngr/levelup/app/hp;

    .line 67
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/hp;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/scvngr/levelup/app/ne;->d:Ljava/lang/Object;

    check-cast v0, Lcom/scvngr/levelup/app/hp;

    .line 49
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/hp;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 2044
    iget-object v0, p0, Lcom/scvngr/levelup/app/ne;->d:Ljava/lang/Object;

    check-cast v0, Lcom/scvngr/levelup/app/hp;

    .line 55
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/hp;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 5044
    iget-object v0, p0, Lcom/scvngr/levelup/app/ne;->d:Ljava/lang/Object;

    check-cast v0, Lcom/scvngr/levelup/app/hp;

    .line 73
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/hp;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 7044
    iget-object v0, p0, Lcom/scvngr/levelup/app/ne;->d:Ljava/lang/Object;

    check-cast v0, Lcom/scvngr/levelup/app/hp;

    .line 84
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/hp;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 8044
    iget-object v0, p0, Lcom/scvngr/levelup/app/ne;->d:Ljava/lang/Object;

    check-cast v0, Lcom/scvngr/levelup/app/hp;

    .line 90
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/hp;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
