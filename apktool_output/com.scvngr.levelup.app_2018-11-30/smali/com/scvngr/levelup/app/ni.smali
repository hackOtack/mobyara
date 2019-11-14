.class public final Lcom/scvngr/levelup/app/ni;
.super Lcom/scvngr/levelup/app/mk;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/it$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ni$b;,
        Lcom/scvngr/levelup/app/ni$c;,
        Lcom/scvngr/levelup/app/ni$f;,
        Lcom/scvngr/levelup/app/ni$a;,
        Lcom/scvngr/levelup/app/ni$e;,
        Lcom/scvngr/levelup/app/ni$d;,
        Lcom/scvngr/levelup/app/ni$g;
    }
.end annotation


# instance fields
.field private final A:Landroid/util/SparseBooleanArray;

.field private B:Landroid/view/View;

.field private C:Lcom/scvngr/levelup/app/ni$b;

.field public i:Lcom/scvngr/levelup/app/ni$d;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field m:Lcom/scvngr/levelup/app/ni$e;

.field n:Lcom/scvngr/levelup/app/ni$a;

.field o:Lcom/scvngr/levelup/app/ni$c;

.field final p:Lcom/scvngr/levelup/app/ni$f;

.field q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 87
    sget v0, Lcom/scvngr/levelup/app/ll$g;->abc_action_menu_layout:I

    sget v1, Lcom/scvngr/levelup/app/ll$g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/mk;-><init>(Landroid/content/Context;II)V

    .line 73
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ni;->A:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance p1, Lcom/scvngr/levelup/app/ni$f;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/ni$f;-><init>(Lcom/scvngr/levelup/app/ni;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ni;->p:Lcom/scvngr/levelup/app/ni$f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ms;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 194
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ms;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ms;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/mk;->a(Lcom/scvngr/levelup/app/ms;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 198
    :cond_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ms;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 202
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 203
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/scvngr/levelup/app/my;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    .line 185
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/mk;->a(Landroid/view/ViewGroup;)Lcom/scvngr/levelup/app/my;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 187
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Lcom/scvngr/levelup/app/ni;)V

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;)V
    .locals 4

    .line 92
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/mk;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 96
    invoke-static {p1}, Lcom/scvngr/levelup/app/ma;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/ma;

    move-result-object p1

    .line 97
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ni;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2077
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 2080
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/ma;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 98
    :goto_0
    iput-boolean v3, p0, Lcom/scvngr/levelup/app/ni;->r:Z

    .line 101
    :cond_2
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ni;->y:Z

    if-nez v0, :cond_3

    .line 2085
    iget-object v0, p1, Lcom/scvngr/levelup/app/ma;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 102
    iput v0, p0, Lcom/scvngr/levelup/app/ni;->t:I

    .line 106
    :cond_3
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ni;->w:Z

    if-nez v0, :cond_4

    .line 107
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ma;->a()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/ni;->v:I

    .line 110
    :cond_4
    iget p1, p0, Lcom/scvngr/levelup/app/ni;->t:I

    .line 111
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ni;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    if-nez v0, :cond_6

    .line 113
    new-instance v0, Lcom/scvngr/levelup/app/ni$d;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ni;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcom/scvngr/levelup/app/ni$d;-><init>(Lcom/scvngr/levelup/app/ni;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    .line 114
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ni;->k:Z

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ni;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/ni$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iput-object v2, p0, Lcom/scvngr/levelup/app/ni;->j:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ni;->k:Z

    .line 119
    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    invoke-virtual {v1, v0, v0}, Lcom/scvngr/levelup/app/ni$d;->measure(II)V

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ni$d;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_1

    .line 124
    :cond_7
    iput-object v2, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    .line 127
    :goto_1
    iput p1, p0, Lcom/scvngr/levelup/app/ni;->u:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 129
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/scvngr/levelup/app/ni;->z:I

    .line 132
    iput-object v2, p0, Lcom/scvngr/levelup/app/ni;->B:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 574
    instance-of v0, p1, Lcom/scvngr/levelup/app/ni$g;

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/ni$g;

    .line 579
    iget v0, p1, Lcom/scvngr/levelup/app/ni$g;->a:I

    if-lez v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    iget p1, p1, Lcom/scvngr/levelup/app/ni$g;->a:I

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mq;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 582
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/nd;

    .line 583
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ni;->a(Lcom/scvngr/levelup/app/nd;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .line 599
    iput-object p1, p0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    .line 600
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    .line 6638
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lcom/scvngr/levelup/app/mq;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;Z)V
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ni;->h()Z

    .line 562
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/mk;->a(Lcom/scvngr/levelup/app/mq;Z)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ms;Lcom/scvngr/levelup/app/my$a;)V
    .locals 0

    .line 210
    invoke-interface {p2, p1}, Lcom/scvngr/levelup/app/my$a;->a(Lcom/scvngr/levelup/app/ms;)V

    .line 212
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 213
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 214
    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Lcom/scvngr/levelup/app/mq$b;)V

    .line 216
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->C:Lcom/scvngr/levelup/app/ni$b;

    if-nez p1, :cond_0

    .line 217
    new-instance p1, Lcom/scvngr/levelup/app/ni$b;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/ni$b;-><init>(Lcom/scvngr/levelup/app/ni;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ni;->C:Lcom/scvngr/levelup/app/ni$b;

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->C:Lcom/scvngr/levelup/app/ni$b;

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 229
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/mk;->a(Z)V

    .line 231
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 233
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    .line 2191
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/mq;->i()V

    .line 2192
    iget-object p1, p1, Lcom/scvngr/levelup/app/mq;->d:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 237
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/ms;

    .line 2774
    iget-object v3, v3, Lcom/scvngr/levelup/app/ms;->c:Lcom/scvngr/levelup/app/it;

    if-eqz v3, :cond_0

    .line 3288
    iput-object p0, v3, Lcom/scvngr/levelup/app/it;->a:Lcom/scvngr/levelup/app/it$a;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    .line 245
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/mq;->j()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 248
    :goto_1
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ni;->r:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 251
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ms;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ms;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 258
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    if-nez p1, :cond_5

    .line 259
    new-instance p1, Lcom/scvngr/levelup/app/ni$d;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/scvngr/levelup/app/ni$d;-><init>(Lcom/scvngr/levelup/app/ni;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    .line 261
    :cond_5
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ni$d;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 262
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    .line 264
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_6
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 267
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 269
    :cond_7
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ni$d;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    if-ne p1, v0, :cond_8

    .line 270
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ni;->r:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final a()Z
    .locals 20

    move-object/from16 v0, p0

    .line 420
    iget-object v1, v0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 421
    iget-object v1, v0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/mq;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 428
    :goto_0
    iget v4, v0, Lcom/scvngr/levelup/app/ni;->v:I

    .line 429
    iget v5, v0, Lcom/scvngr/levelup/app/ni;->u:I

    .line 430
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 431
    iget-object v7, v0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 438
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/scvngr/levelup/app/ms;

    .line 439
    invoke-virtual {v13}, Lcom/scvngr/levelup/app/ms;->h()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 441
    :cond_1
    invoke-virtual {v13}, Lcom/scvngr/levelup/app/ms;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    .line 446
    :goto_2
    iget-boolean v12, v0, Lcom/scvngr/levelup/app/ni;->l:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Lcom/scvngr/levelup/app/ms;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 454
    :cond_4
    iget-boolean v4, v0, Lcom/scvngr/levelup/app/ni;->r:Z

    if-eqz v4, :cond_6

    if-nez v9, :cond_5

    add-int/2addr v10, v8

    if-le v10, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    sub-int/2addr v11, v8

    .line 460
    iget-object v4, v0, Lcom/scvngr/levelup/app/ni;->A:Landroid/util/SparseBooleanArray;

    .line 461
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 465
    iget-boolean v8, v0, Lcom/scvngr/levelup/app/ni;->x:Z

    if-eqz v8, :cond_7

    .line 466
    iget v8, v0, Lcom/scvngr/levelup/app/ni;->z:I

    div-int v8, v5, v8

    .line 467
    iget v9, v0, Lcom/scvngr/levelup/app/ni;->z:I

    rem-int v9, v5, v9

    .line 468
    iget v10, v0, Lcom/scvngr/levelup/app/ni;->z:I

    div-int/2addr v9, v8

    add-int/2addr v9, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    move v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v5, v3, :cond_1e

    .line 473
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/scvngr/levelup/app/ms;

    .line 475
    invoke-virtual {v14}, Lcom/scvngr/levelup/app/ms;->h()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 476
    iget-object v15, v0, Lcom/scvngr/levelup/app/ni;->B:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Lcom/scvngr/levelup/app/ni;->a(Lcom/scvngr/levelup/app/ms;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 477
    iget-object v12, v0, Lcom/scvngr/levelup/app/ni;->B:Landroid/view/View;

    if-nez v12, :cond_8

    .line 478
    iput-object v15, v0, Lcom/scvngr/levelup/app/ni;->B:Landroid/view/View;

    .line 480
    :cond_8
    iget-boolean v12, v0, Lcom/scvngr/levelup/app/ni;->x:Z

    if-eqz v12, :cond_9

    .line 481
    invoke-static {v15, v9, v8, v6, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v8, v12

    goto :goto_5

    .line 484
    :cond_9
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    .line 486
    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v13, :cond_a

    move v13, v12

    .line 491
    :cond_a
    invoke-virtual {v14}, Lcom/scvngr/levelup/app/ms;->getGroupId()I

    move-result v12

    if-eqz v12, :cond_b

    const/4 v15, 0x1

    .line 493
    invoke-virtual {v4, v12, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_6

    :cond_b
    const/4 v15, 0x1

    .line 495
    :goto_6
    invoke-virtual {v14, v15}, Lcom/scvngr/levelup/app/ms;->c(Z)V

    move/from16 v17, v3

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 496
    :cond_c
    invoke-virtual {v14}, Lcom/scvngr/levelup/app/ms;->g()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 499
    invoke-virtual {v14}, Lcom/scvngr/levelup/app/ms;->getGroupId()I

    move-result v12

    .line 500
    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    if-lez v10, :cond_f

    .line 501
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/ni;->x:Z

    if-eqz v2, :cond_e

    if-lez v8, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_17

    move/from16 v16, v2

    .line 505
    iget-object v2, v0, Lcom/scvngr/levelup/app/ni;->B:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Lcom/scvngr/levelup/app/ni;->a(Lcom/scvngr/levelup/app/ms;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    .line 506
    iget-object v3, v0, Lcom/scvngr/levelup/app/ni;->B:Landroid/view/View;

    if-nez v3, :cond_10

    .line 507
    iput-object v2, v0, Lcom/scvngr/levelup/app/ni;->B:Landroid/view/View;

    .line 509
    :cond_10
    iget-boolean v3, v0, Lcom/scvngr/levelup/app/ni;->x:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    .line 510
    invoke-static {v2, v9, v8, v6, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v8, v8, v18

    if-nez v18, :cond_12

    const/16 v16, 0x0

    goto :goto_9

    .line 517
    :cond_11
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 519
    :cond_12
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v13, :cond_13

    move v13, v2

    .line 525
    :cond_13
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/ni;->x:Z

    if-eqz v2, :cond_15

    if-ltz v10, :cond_14

    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    and-int v2, v16, v2

    goto :goto_c

    :cond_15
    add-int v2, v10, v13

    if-lez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    and-int v2, v16, v2

    goto :goto_c

    :cond_17
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_c
    if-eqz v2, :cond_18

    if-eqz v12, :cond_18

    const/4 v3, 0x1

    .line 534
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_e

    :cond_18
    if-eqz v15, :cond_1b

    const/4 v3, 0x0

    .line 537
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v5, :cond_1b

    .line 539
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/scvngr/levelup/app/ms;

    .line 540
    invoke-virtual {v15}, Lcom/scvngr/levelup/app/ms;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_1a

    .line 542
    invoke-virtual {v15}, Lcom/scvngr/levelup/app/ms;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v11, v11, 0x1

    :cond_19
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v15, v0}, Lcom/scvngr/levelup/app/ms;->c(Z)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    :cond_1b
    :goto_e
    if-eqz v2, :cond_1c

    add-int/lit8 v11, v11, -0x1

    .line 550
    :cond_1c
    invoke-virtual {v14, v2}, Lcom/scvngr/levelup/app/ms;->c(Z)V

    goto/16 :goto_7

    :cond_1d
    move/from16 v17, v3

    const/4 v0, 0x0

    .line 553
    invoke-virtual {v14, v0}, Lcom/scvngr/levelup/app/ms;->c(Z)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v2, 0x1

    return v2
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 279
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/mk;->a(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/scvngr/levelup/app/nd;)Z
    .locals 7

    .line 284
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nd;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 4068
    :goto_0
    iget-object v2, v0, Lcom/scvngr/levelup/app/nd;->m:Lcom/scvngr/levelup/app/mq;

    .line 287
    iget-object v3, p0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    if-eq v2, v3, :cond_1

    .line 5068
    iget-object v0, v0, Lcom/scvngr/levelup/app/nd;->m:Lcom/scvngr/levelup/app/mq;

    .line 288
    check-cast v0, Lcom/scvngr/levelup/app/nd;

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nd;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    .line 5320
    iget-object v2, p0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 5323
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 5325
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5326
    instance-of v6, v5, Lcom/scvngr/levelup/app/my$a;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lcom/scvngr/levelup/app/my$a;

    .line 5327
    invoke-interface {v6}, Lcom/scvngr/levelup/app/my$a;->getItemData()Lcom/scvngr/levelup/app/ms;

    move-result-object v6

    if-ne v6, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    return v1

    .line 299
    :cond_4
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nd;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/ni;->q:I

    .line 302
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nd;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    .line 304
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/nd;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 305
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 311
    :cond_6
    :goto_4
    new-instance v0, Lcom/scvngr/levelup/app/ni$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ni;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v5}, Lcom/scvngr/levelup/app/ni$a;-><init>(Lcom/scvngr/levelup/app/ni;Landroid/content/Context;Lcom/scvngr/levelup/app/nd;Landroid/view/View;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ni;->n:Lcom/scvngr/levelup/app/ni$a;

    .line 312
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->n:Lcom/scvngr/levelup/app/ni$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ni$a;->a(Z)V

    .line 313
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->n:Lcom/scvngr/levelup/app/ni$a;

    .line 6142
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mw;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6143
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_7
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/mk;->a(Lcom/scvngr/levelup/app/nd;)Z

    return v3
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 592
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/mk;->a(Lcom/scvngr/levelup/app/nd;)Z

    return-void

    .line 593
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    if-eqz p1, :cond_1

    .line 594
    iget-object p1, p0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/mq;->a(Z)V

    :cond_1
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .line 567
    new-instance v0, Lcom/scvngr/levelup/app/ni$g;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ni$g;-><init>()V

    .line 568
    iget v1, p0, Lcom/scvngr/levelup/app/ni;->q:I

    iput v1, v0, Lcom/scvngr/levelup/app/ni$g;->a:I

    return-object v0
.end method

.method public final c(Lcom/scvngr/levelup/app/ms;)Z
    .locals 0

    .line 224
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ms;->f()Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ni;->w:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ma;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ma;->a()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/ni;->v:I

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/mq;->b(Z)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ni;->r:Z

    .line 152
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ni;->s:Z

    return-void
.end method

.method public final f()Z
    .locals 4

    .line 339
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ni;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ni;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->o:Lcom/scvngr/levelup/app/ni$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    .line 340
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lcom/scvngr/levelup/app/ni$e;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ni;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/scvngr/levelup/app/ni$e;-><init>(Lcom/scvngr/levelup/app/ni;Landroid/content/Context;Lcom/scvngr/levelup/app/mq;Landroid/view/View;)V

    .line 342
    new-instance v1, Lcom/scvngr/levelup/app/ni$c;

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/app/ni$c;-><init>(Lcom/scvngr/levelup/app/ni;Lcom/scvngr/levelup/app/ni$e;)V

    iput-object v1, p0, Lcom/scvngr/levelup/app/ni;->o:Lcom/scvngr/levelup/app/ni$c;

    .line 344
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ni;->o:Lcom/scvngr/levelup/app/ni$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 348
    invoke-super {p0, v0}, Lcom/scvngr/levelup/app/mk;->a(Lcom/scvngr/levelup/app/nd;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->o:Lcom/scvngr/levelup/app/ni$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ni;->o:Lcom/scvngr/levelup/app/ni$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, Lcom/scvngr/levelup/app/ni;->o:Lcom/scvngr/levelup/app/ni$c;

    return v1

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->m:Lcom/scvngr/levelup/app/ni$e;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mw;->c()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ni;->g()Z

    move-result v0

    .line 381
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ni;->i()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->n:Lcom/scvngr/levelup/app/ni$a;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->n:Lcom/scvngr/levelup/app/ni$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ni$a;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->m:Lcom/scvngr/levelup/app/ni$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ni;->m:Lcom/scvngr/levelup/app/ni$e;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ni$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
