.class public Lo/ıſ;
.super Lo/іӀ;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private mItem:Lo/ӀΙ;

.field private mParentMenu:Lo/іӀ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/іӀ;Lo/ӀΙ;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lo/іӀ;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lo/ıſ;->mParentMenu:Lo/іӀ;

    .line 44
    iput-object p3, p0, Lo/ıſ;->mItem:Lo/ӀΙ;

    .line 45
    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lo/ӀΙ;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lo/ıſ;->mParentMenu:Lo/іӀ;

    invoke-virtual {v0, p1}, Lo/іӀ;->collapseItemActionView(Lo/ӀΙ;)Z

    move-result v0

    return v0
.end method

.method dispatchMenuItemSelected(Lo/іӀ;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lo/іӀ;->dispatchMenuItemSelected(Lo/іӀ;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ıſ;->mParentMenu:Lo/іӀ;

    .line 89
    invoke-virtual {v0, p1, p2}, Lo/іӀ;->dispatchMenuItemSelected(Lo/іӀ;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public expandItemActionView(Lo/ӀΙ;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lo/ıſ;->mParentMenu:Lo/іӀ;

    invoke-virtual {v0, p1}, Lo/іӀ;->expandItemActionView(Lo/ӀΙ;)Z

    move-result v0

    return v0
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lo/ıſ;->mItem:Lo/ӀΙ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ıſ;->mItem:Lo/ӀΙ;

    invoke-virtual {v0}, Lo/ӀΙ;->getItemId()I

    move-result v0

    .line 142
    :goto_0
    if-nez v0, :cond_1

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_1
    return-object v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/іӀ;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lo/ıſ;->mItem:Lo/ӀΙ;

    return-object v0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/ıſ;->mParentMenu:Lo/іӀ;

    return-object v0
.end method

.method public getRootMenu()Lo/іӀ;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lo/ıſ;->mParentMenu:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->getRootMenu()Lo/іӀ;

    move-result-object v0

    return-object v0
.end method

.method public isQwertyMode()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/ıſ;->mParentMenu:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/ıſ;->mParentMenu:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public setCallback(Lo/іӀ$if;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lo/ıſ;->mParentMenu:Lo/іӀ;

    invoke-virtual {v0, p1}, Lo/іӀ;->setCallback(Lo/іӀ$if;)V

    .line 79
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lo/іӀ;->setHeaderIconInt(I)Lo/іӀ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lo/іӀ;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lo/іӀ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Lo/іӀ;->setHeaderTitleInt(I)Lo/іӀ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lo/іӀ;->setHeaderTitleInt(Ljava/lang/CharSequence;)Lo/іӀ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lo/іӀ;->setHeaderViewInt(Landroid/view/View;)Lo/іӀ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo/ıſ;->mItem:Lo/ӀΙ;

    invoke-virtual {v0, p1}, Lo/ӀΙ;->setIcon(I)Landroid/view/MenuItem;

    .line 101
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lo/ıſ;->mItem:Lo/ӀΙ;

    invoke-virtual {v0, p1}, Lo/ӀΙ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 95
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/ıſ;->mParentMenu:Lo/іӀ;

    invoke-virtual {v0, p1}, Lo/іӀ;->setQwertyMode(Z)V

    .line 50
    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/ıſ;->mParentMenu:Lo/іӀ;

    invoke-virtual {v0, p1}, Lo/іӀ;->setShortcutsVisible(Z)V

    .line 60
    return-void
.end method
