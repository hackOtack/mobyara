.class Lo/ӀІ$If;
.super Landroid/support/v7/view/menu/MenuItemWrapperICS$ǃ;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ӀІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ӀІ;

.field ॱ:Lo/ιΙ$If;


# direct methods
.method public constructor <init>(Lo/ӀІ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lo/ӀІ$If;->ˊ:Lo/ӀІ;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/MenuItemWrapperICS$ǃ;-><init>(Landroid/support/v7/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 52
    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ǃ;->ˋ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lo/ӀІ$If;->ॱ:Lo/ιΙ$If;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/ӀІ$If;->ॱ:Lo/ιΙ$If;

    invoke-interface {v0}, Lo/ιΙ$If;->ॱ()V

    .line 85
    :cond_0
    return-void
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ǃ;->ˋ:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public overridesItemVisibility()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ǃ;->ˋ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public refreshVisibility()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ǃ;->ˋ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    .line 72
    return-void
.end method

.method public setVisibilityListener(Lo/ιΙ$If;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lo/ӀІ$If;->ॱ:Lo/ιΙ$If;

    .line 77
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ǃ;->ˋ:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 78
    return-void

    .line 77
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
