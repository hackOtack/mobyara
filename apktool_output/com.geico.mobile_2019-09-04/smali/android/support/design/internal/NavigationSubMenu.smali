.class public Landroid/support/design/internal/NavigationSubMenu;
.super Lo/ıſ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/NavigationMenu;Lo/ӀΙ;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lo/ıſ;-><init>(Landroid/content/Context;Lo/іӀ;Lo/ӀΙ;)V

    .line 38
    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lo/ıſ;->onItemsChanged(Z)V

    .line 43
    invoke-virtual {p0}, Lo/ıſ;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lo/іӀ;

    invoke-virtual {v0, p1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 44
    return-void
.end method
