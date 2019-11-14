.class abstract Lo/іІ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıł;
.implements Lo/ӀӀ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field ˋ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static ˏ(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 147
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 148
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v6, v0

    move v3, v0

    move-object v4, v5

    move v1, v0

    move-object v0, p1

    .line 149
    :goto_0
    if-ge v6, v9, :cond_2

    .line 150
    invoke-interface {p0, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 151
    if-eq v2, v3, :cond_0

    move v3, v2

    move-object v4, v5

    .line 156
    :cond_0
    if-nez v0, :cond_3

    .line 157
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 160
    :goto_1
    invoke-interface {p0, v6, v4, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 161
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 164
    if-lt v0, p3, :cond_1

    .line 171
    :goto_2
    return p3

    .line 166
    :cond_1
    if-le v0, v1, :cond_4

    .line 149
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move p3, v1

    .line 171
    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method protected static ॱ(Lo/іӀ;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0}, Lo/іӀ;->size()I

    move-result v2

    move v1, v0

    .line 204
    :goto_0
    if-ge v1, v2, :cond_0

    .line 205
    invoke-virtual {p0, v1}, Lo/іӀ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 206
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 207
    const/4 v0, 0x1

    .line 212
    :cond_0
    return v0

    .line 204
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public collapseItemActionView(Lo/іӀ;Lo/ӀΙ;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public expandItemActionView(Lo/іӀ;Lo/ӀΙ;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Lo/іӀ;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 1183
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1184
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lo/ѕ;

    .line 127
    :goto_0
    iget-object v2, v1, Lo/ѕ;->ˎ:Lo/іӀ;

    .line 128
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 130
    invoke-virtual {p0}, Lo/іІ;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 127
    :goto_1
    invoke-virtual {v2, v0, p0, v1}, Lo/іӀ;->performItemAction(Landroid/view/MenuItem;Lo/ӀӀ;I)Z

    .line 131
    return-void

    :cond_0
    move-object v1, v0

    .line 1186
    check-cast v1, Lo/ѕ;

    goto :goto_0

    .line 130
    :cond_1
    const/4 v1, 0x4

    goto :goto_1
.end method

.method public abstract ˊ(I)V
.end method

.method public abstract ˋ(I)V
.end method

.method public abstract ˋ(Landroid/view/View;)V
.end method

.method public abstract ˋ(Z)V
.end method

.method public abstract ˎ(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract ˎ(Lo/іӀ;)V
.end method

.method protected ˎ()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ˏ(I)V
.end method

.method public abstract ॱ(Z)V
.end method
