.class Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;
.super Lo/ΙІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GateKeeperDrawable"
.end annotation


# instance fields
.field private mEnabled:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lo/ΙІ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 383
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-super {p0, p1}, Lo/ΙІ;->draw(Landroid/graphics/Canvas;)V

    .line 402
    :cond_0
    return-void
.end method

.method setEnabled(Z)V
    .locals 0

    .prologue
    .line 386
    iput-boolean p1, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 387
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 407
    invoke-super {p0, p1, p2}, Lo/ΙІ;->setHotspot(FF)V

    .line 409
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-super {p0, p1, p2, p3, p4}, Lo/ΙІ;->setHotspotBounds(IIII)V

    .line 416
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 392
    invoke-super {p0, p1}, Lo/ΙІ;->setState([I)Z

    move-result v0

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-super {p0, p1, p2}, Lo/ΙІ;->setVisible(ZZ)Z

    move-result v0

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
