.class final Lcom/scvngr/levelup/app/or$a;
.super Lcom/scvngr/levelup/app/lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/lq;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 382
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/or$a;->a:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 399
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/or$a;->a:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/lq;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 406
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/or$a;->a:Z

    if-eqz v0, :cond_0

    .line 407
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/lq;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/or$a;->a:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-super {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/lq;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/or$a;->a:Z

    if-eqz v0, :cond_0

    .line 392
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/lq;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/or$a;->a:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/lq;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
