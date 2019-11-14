.class public final Lcom/scvngr/levelup/app/pc$a;
.super Lcom/scvngr/levelup/app/or;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private c:Lcom/scvngr/levelup/app/pb;

.field private d:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/or;-><init>(Landroid/content/Context;Z)V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 141
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/16 v1, 0x15

    const/16 v2, 0x11

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    .line 142
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 143
    iput v1, p0, Lcom/scvngr/levelup/app/pc$a;->a:I

    .line 144
    iput v0, p0, Lcom/scvngr/levelup/app/pc$a;->b:I

    return-void

    .line 146
    :cond_0
    iput v0, p0, Lcom/scvngr/levelup/app/pc$a;->a:I

    .line 147
    iput v1, p0, Lcom/scvngr/levelup/app/pc$a;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIIII)I
    .locals 0

    .line 128
    invoke-super/range {p0 .. p5}, Lcom/scvngr/levelup/app/or;->a(IIIII)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 128
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/or;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/scvngr/levelup/app/or;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/scvngr/levelup/app/or;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/scvngr/levelup/app/or;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/scvngr/levelup/app/or;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/scvngr/levelup/app/pc$a;->c:Lcom/scvngr/levelup/app/pb;

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pc$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 188
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 190
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 191
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/mp;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 194
    check-cast v0, Lcom/scvngr/levelup/app/mp;

    :goto_0
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/scvngr/levelup/app/pc$a;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mp;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 204
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/mp;->a(I)Lcom/scvngr/levelup/app/ms;

    move-result-object v2

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/pc$a;->d:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_3

    .line 2070
    iget-object v0, v0, Lcom/scvngr/levelup/app/mp;->b:Lcom/scvngr/levelup/app/mq;

    if-eqz v1, :cond_2

    .line 213
    iget-object v3, p0, Lcom/scvngr/levelup/app/pc$a;->c:Lcom/scvngr/levelup/app/pb;

    invoke-interface {v3, v0, v1}, Lcom/scvngr/levelup/app/pb;->a(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)V

    .line 216
    :cond_2
    iput-object v2, p0, Lcom/scvngr/levelup/app/pc$a;->d:Landroid/view/MenuItem;

    if-eqz v2, :cond_3

    .line 219
    iget-object v1, p0, Lcom/scvngr/levelup/app/pc$a;->c:Lcom/scvngr/levelup/app/pb;

    invoke-interface {v1, v0, v2}, Lcom/scvngr/levelup/app/pb;->b(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)V

    .line 224
    :cond_3
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/or;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 161
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pc$a;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 162
    iget v2, p0, Lcom/scvngr/levelup/app/pc$a;->a:I

    if-ne p1, v2, :cond_1

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->getItemData()Lcom/scvngr/levelup/app/ms;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ms;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pc$a;->getSelectedItemPosition()I

    move-result p1

    .line 167
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pc$a;->getSelectedItemId()J

    move-result-wide v2

    .line 164
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/scvngr/levelup/app/pc$a;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 170
    iget v0, p0, Lcom/scvngr/levelup/app/pc$a;->b:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 171
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/pc$a;->setSelection(I)V

    .line 174
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pc$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/mp;

    .line 1070
    iget-object p1, p1, Lcom/scvngr/levelup/app/mp;->b:Lcom/scvngr/levelup/app/mq;

    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/mq;->a(Z)V

    return v1

    .line 177
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/or;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/or;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setHoverListener(Lcom/scvngr/levelup/app/pb;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/scvngr/levelup/app/pc$a;->c:Lcom/scvngr/levelup/app/pb;

    return-void
.end method

.method public final bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/or;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
