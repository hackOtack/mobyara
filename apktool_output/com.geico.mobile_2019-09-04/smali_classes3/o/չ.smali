.class Lo/չ;
.super Lo/ӏɩ;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/Іǃ;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lo/ӏɩ;-><init>(Landroid/content/Context;Lo/υ;)V

    .line 40
    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lo/չ;->ˊ()Lo/Іǃ;

    move-result-object v0

    invoke-interface {v0}, Lo/Іǃ;->clearHeader()V

    .line 80
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lo/չ;->ˊ()Lo/Іǃ;

    move-result-object v0

    invoke-interface {v0}, Lo/Іǃ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/չ;->ˏ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/չ;->ˊ()Lo/Іǃ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Іǃ;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lo/չ;->ˊ()Lo/Іǃ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Іǃ;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 68
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/չ;->ˊ()Lo/Іǃ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Іǃ;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lo/չ;->ˊ()Lo/Іǃ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Іǃ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lo/չ;->ˊ()Lo/Іǃ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Іǃ;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 74
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lo/չ;->ˊ()Lo/Іǃ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Іǃ;->setIcon(I)Landroid/view/SubMenu;

    .line 85
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lo/չ;->ˊ()Lo/Іǃ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Іǃ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 91
    return-object p0
.end method

.method public ˊ()Lo/Іǃ;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/л;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/Іǃ;

    return-object v0
.end method
