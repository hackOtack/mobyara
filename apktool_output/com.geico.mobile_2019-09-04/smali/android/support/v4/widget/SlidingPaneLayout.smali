.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SlidingPaneLayout$ı;,
        Landroid/support/v4/widget/SlidingPaneLayout$If;,
        Landroid/support/v4/widget/SlidingPaneLayout$ι;,
        Landroid/support/v4/widget/SlidingPaneLayout$ǃ;,
        Landroid/support/v4/widget/SlidingPaneLayout$ɩ;,
        Landroid/support/v4/widget/SlidingPaneLayout$if;
    }
.end annotation


# instance fields
.field final ʻ:Lo/ɩƖ;

.field private ʻॱ:Z

.field final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/widget/SlidingPaneLayout$\u0131;",
            ">;"
        }
    .end annotation
.end field

.field private ʼॱ:Ljava/lang/reflect/Method;

.field private ʽ:I

.field private ʽॱ:Ljava/lang/reflect/Field;

.field private ʾ:Z

.field ˊ:Landroid/view/View;

.field private final ˊॱ:I

.field ˋ:I

.field private ˋॱ:Landroid/graphics/drawable/Drawable;

.field ˎ:I

.field ˏ:Z

.field private ˏॱ:Landroid/graphics/drawable/Drawable;

.field private ͺ:F

.field ॱ:F

.field private ॱˊ:Z

.field private ॱˋ:F

.field private ॱˎ:Landroid/support/v4/widget/SlidingPaneLayout$if;

.field ॱॱ:Z

.field private final ॱᐝ:Landroid/graphics/Rect;

.field ᐝ:I

.field private ᐝॱ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 246
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 249
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    const v0, -0x33333334

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ:I

    .line 193
    iput-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻॱ:Z

    .line 195
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱᐝ:Landroid/graphics/Rect;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʼ:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 252
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊॱ:I

    .line 254
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 256
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$If;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SlidingPaneLayout$If;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, v1}, Lo/ҷ;->ˊ(Landroid/view/View;Lo/ε;)V

    .line 257
    invoke-static {p0, v3}, Lo/ҷ;->ˎ(Landroid/view/View;I)V

    .line 259
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SlidingPaneLayout$ɩ;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    .line 3355
    new-instance v2, Lo/ɩƖ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, v1}, Lo/ɩƖ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ɩƖ$ı;)V

    .line 2370
    iget v1, v2, Lo/ɩƖ;->ॱ:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Lo/ɩƖ;->ॱ:I

    .line 259
    iput-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    .line 260
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    .line 3411
    iput v0, v1, Lo/ɩƖ;->ʼ:F

    .line 261
    return-void
.end method

.method private ˋ(F)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1069
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˊ:Z

    if-nez v0, :cond_1

    .line 1092
    :cond_0
    :goto_0
    return v3

    .line 11617
    :cond_1
    invoke-static {p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    .line 1075
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    .line 1078
    if-eqz v1, :cond_3

    .line 1079
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 1080
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1081
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v0, v5

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float v0, v4, v0

    float-to-int v0, v0

    .line 1087
    :goto_2
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v0, v5}, Lo/ɩƖ;->ॱ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ()V

    .line 1089
    invoke-static {p0}, Lo/ҷ;->ॱ(Landroid/view/View;)V

    move v3, v2

    .line 1090
    goto :goto_0

    :cond_2
    move v1, v3

    .line 11617
    goto :goto_1

    .line 1083
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1084
    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1288
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    invoke-virtual {v0}, Lo/ɩƖ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˊ:Z

    if-nez v0, :cond_1

    .line 1099
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    invoke-virtual {v0}, Lo/ɩƖ;->ॱ()V

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    invoke-static {p0}, Lo/ҷ;->ॱ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1175
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 12617
    invoke-static {p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1178
    :goto_0
    if-eqz v0, :cond_2

    .line 1179
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˋॱ:Landroid/graphics/drawable/Drawable;

    .line 1184
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1185
    :goto_2
    if-eqz v3, :cond_0

    if-nez v0, :cond_4

    .line 1206
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 12617
    goto :goto_0

    .line 1181
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˏॱ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1184
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 1190
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1191
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1193
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 13617
    invoke-static {p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v7

    if-ne v7, v1, :cond_5

    .line 1196
    :goto_4
    if-eqz v1, :cond_6

    .line 1197
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1198
    add-int v1, v2, v6

    .line 1204
    :goto_5
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1205
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    move v1, v2

    .line 13617
    goto :goto_4

    .line 1200
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1201
    sub-int v2, v1, v6

    goto :goto_5
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 988
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    .line 990
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 992
    iget-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˊ:Z

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱᐝ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 10617
    invoke-static {p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 995
    :goto_0
    if-eqz v0, :cond_2

    .line 996
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱᐝ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱᐝ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1000
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱᐝ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1003
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1005
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1007
    return v0

    .line 10617
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 998
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱᐝ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱᐝ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1276
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1293
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1281
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 420
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻॱ:Z

    .line 422
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 426
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻॱ:Z

    .line 429
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 430
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ı;

    .line 431
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout$ı;->run()V

    .line 429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 434
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 757
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˊ:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 759
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 761
    invoke-static {v0, v4, v5}, Lo/ɩƖ;->ˎ(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱॱ:Z

    .line 766
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˊ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 767
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    .line 6511
    iput v6, v0, Lo/ɩƖ;->ˊ:I

    .line 6512
    invoke-virtual {v0}, Lo/ɩƖ;->ˊ()V

    .line 6514
    iget-object v1, v0, Lo/ɩƖ;->ˏ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    .line 6515
    iget-object v1, v0, Lo/ɩƖ;->ˏ:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 6516
    iput-object v7, v0, Lo/ɩƖ;->ˏ:Landroid/view/VelocityTracker;

    .line 768
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 809
    :cond_3
    :goto_1
    return v2

    :cond_4
    move v0, v2

    .line 761
    goto :goto_0

    .line 771
    :cond_5
    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    if-ne v3, v1, :cond_7

    .line 772
    :cond_6
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    .line 7511
    iput v6, v0, Lo/ɩƖ;->ˊ:I

    .line 7512
    invoke-virtual {v0}, Lo/ɩƖ;->ˊ()V

    .line 7514
    iget-object v1, v0, Lo/ɩƖ;->ˏ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 7515
    iget-object v1, v0, Lo/ɩƖ;->ˏ:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 7516
    iput-object v7, v0, Lo/ɩƖ;->ˏ:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 778
    :cond_7
    packed-switch v3, :pswitch_data_0

    :cond_8
    :pswitch_0
    move v0, v2

    .line 807
    :goto_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    invoke-virtual {v3, p1}, Lo/ɩƖ;->ॱ(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 809
    if-nez v3, :cond_9

    if-eqz v0, :cond_3

    :cond_9
    move v2, v1

    goto :goto_1

    .line 780
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ:Z

    .line 781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 782
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 783
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˋ:F

    .line 784
    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝॱ:F

    .line 786
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-static {v4, v0, v3}, Lo/ɩƖ;->ˎ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    .line 787
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 788
    goto :goto_2

    .line 794
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 796
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˋ:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 797
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝॱ:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 798
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    .line 8503
    iget v4, v4, Lo/ɩƖ;->ॱ:I

    .line 799
    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_8

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    .line 8511
    iput v6, v0, Lo/ɩƖ;->ˊ:I

    .line 8512
    invoke-virtual {v0}, Lo/ɩƖ;->ˊ()V

    .line 8514
    iget-object v3, v0, Lo/ɩƖ;->ˏ:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_a

    .line 8515
    iget-object v3, v0, Lo/ɩƖ;->ˏ:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 8516
    iput-object v7, v0, Lo/ɩƖ;->ˏ:Landroid/view/VelocityTracker;

    .line 801
    :cond_a
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ:Z

    goto/16 :goto_1

    .line 778
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 4617
    invoke-static/range {p0 .. p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v9, v1

    .line 651
    :goto_0
    if-eqz v9, :cond_2

    .line 652
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    .line 5447
    const/4 v2, 0x2

    iput v2, v1, Lo/ɩƖ;->ॱॱ:I

    .line 656
    :goto_1
    sub-int v10, p4, p2

    .line 657
    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 658
    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    move v2, v1

    .line 659
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    .line 665
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻॱ:Z

    if-eqz v1, :cond_0

    .line 666
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˊ:Z

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱॱ:Z

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    .line 669
    :cond_0
    const/4 v1, 0x0

    move v8, v1

    move v7, v6

    :goto_5
    if-ge v8, v12, :cond_a

    .line 670
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 672
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_10

    .line 676
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    .line 678
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 679
    const/4 v5, 0x0

    .line 681
    iget-boolean v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ॱ:Z

    if-eqz v3, :cond_8

    .line 682
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 683
    sub-int v4, v10, v2

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊॱ:I

    sub-int/2addr v4, v15

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v7

    sub-int v15, v4, v3

    .line 685
    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ:I

    .line 686
    if-eqz v9, :cond_6

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 687
    :goto_6
    add-int v4, v7, v3

    add-int/2addr v4, v15

    div-int/lit8 v16, v14, 0x2

    add-int v4, v4, v16

    sub-int v16, v10, v2

    move/from16 v0, v16

    if-le v4, v0, :cond_7

    const/4 v4, 0x1

    :goto_7
    iput-boolean v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˏ:Z

    .line 688
    int-to-float v1, v15

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 689
    add-int/2addr v3, v1

    add-int v4, v7, v3

    .line 690
    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    .line 700
    :goto_8
    if-eqz v9, :cond_9

    .line 701
    sub-int v1, v10, v4

    add-int v3, v1, v5

    .line 702
    sub-int v1, v3, v14

    .line 709
    :goto_9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v11

    .line 710
    invoke-virtual {v13, v1, v11, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 712
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v3, v4

    .line 669
    :goto_a
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v6, v1

    move v7, v3

    goto :goto_5

    .line 4617
    :cond_1
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_0

    .line 654
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    .line 6447
    const/4 v2, 0x1

    iput v2, v1, Lo/ɩƖ;->ॱॱ:I

    goto/16 :goto_1

    .line 657
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto/16 :goto_2

    .line 658
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    move v2, v1

    goto/16 :goto_3

    .line 666
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 686
    :cond_6
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    .line 687
    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    .line 691
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˊ:Z

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ:I

    if-eqz v1, :cond_f

    .line 692
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    sub-float/2addr v1, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :goto_b
    move v5, v1

    move v4, v6

    .line 695
    goto :goto_8

    .line 704
    :cond_9
    sub-int v1, v4, v5

    .line 705
    add-int v3, v1, v14

    goto :goto_9

    .line 715
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻॱ:Z

    if-eqz v1, :cond_d

    .line 716
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˊ:Z

    if-eqz v1, :cond_e

    .line 717
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ:I

    if-eqz v1, :cond_b

    .line 718
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ(F)V

    .line 720
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    iget-boolean v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˏ:Z

    if-eqz v1, :cond_c

    .line 721
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;FI)V

    .line 729
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ(Landroid/view/View;)V

    .line 732
    :cond_d
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻॱ:Z

    .line 733
    return-void

    .line 725
    :cond_e
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v12, :cond_c

    .line 726
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;FI)V

    .line 725
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_f
    move v1, v5

    goto :goto_b

    :cond_10
    move v1, v6

    move v3, v7

    goto/16 :goto_a
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 438
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 439
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 440
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 441
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 443
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_2

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 449
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1e

    .line 451
    if-nez v4, :cond_1e

    .line 453
    const/16 v3, 0x12c

    move v10, v1

    move v12, v3

    move v3, v2

    .line 472
    :goto_0
    const/4 v2, 0x0

    .line 473
    const/4 v1, 0x0

    .line 474
    sparse-switch v10, :sswitch_data_0

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    .line 483
    :goto_1
    const/4 v5, 0x0

    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v12, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v11, v3, v4

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    .line 489
    const/4 v3, 0x2

    if-le v13, v3, :cond_0

    .line 490
    const-string v3, "SlidingPaneLayout"

    const-string v4, "onMeasure: More than two child views are not supported."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    .line 498
    const/4 v3, 0x0

    move v9, v3

    move v6, v11

    move v8, v1

    move v3, v5

    :goto_2
    if-ge v9, v13, :cond_d

    .line 499
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 500
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    .line 502
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 503
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˏ:Z

    move v1, v6

    move v4, v8

    move v5, v3

    move v3, v7

    .line 498
    :goto_3
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v3

    move v8, v4

    move v6, v1

    move v3, v5

    goto :goto_2

    .line 456
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 458
    :cond_2
    if-nez v1, :cond_1e

    .line 459
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 463
    if-nez v1, :cond_1e

    .line 464
    const/high16 v1, -0x80000000

    .line 465
    const/16 v2, 0x12c

    move v10, v1

    move v12, v3

    move v3, v2

    goto :goto_0

    .line 468
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must not be UNSPECIFIED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 476
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v1

    .line 477
    goto :goto_1

    .line 479
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    goto/16 :goto_1

    .line 507
    :cond_4
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˊ:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 508
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˊ:F

    add-float/2addr v3, v4

    .line 512
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v4, :cond_1d

    .line 516
    :cond_5
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 517
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_8

    .line 518
    sub-int v4, v11, v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 528
    :goto_4
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_a

    .line 529
    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 536
    :goto_5
    invoke-virtual {v14, v4, v5}, Landroid/view/View;->measure(II)V

    .line 537
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 538
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 540
    const/high16 v15, -0x80000000

    if-ne v10, v15, :cond_6

    if-le v5, v8, :cond_6

    .line 541
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 544
    :cond_6
    sub-int v5, v6, v4

    .line 545
    if-gez v5, :cond_c

    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ॱ:Z

    or-int/2addr v4, v7

    .line 546
    iget-boolean v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ॱ:Z

    if-eqz v1, :cond_7

    .line 547
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    :cond_7
    move v1, v5

    move v5, v3

    move v3, v4

    move v4, v8

    goto/16 :goto_3

    .line 520
    :cond_8
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_9

    .line 521
    sub-int v4, v11, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 524
    :cond_9
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 530
    :cond_a
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_b

    .line 531
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    .line 533
    :cond_b
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    .line 545
    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    .line 552
    :cond_d
    if-nez v7, :cond_e

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1b

    .line 553
    :cond_e
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊॱ:I

    sub-int v14, v11, v1

    .line 555
    const/4 v1, 0x0

    move v10, v1

    :goto_7
    if-ge v10, v13, :cond_1b

    .line 556
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 558
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_10

    .line 562
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    .line 564
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_10

    .line 568
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v4, :cond_11

    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˊ:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    const/4 v4, 0x1

    move v9, v4

    .line 569
    :goto_8
    if-eqz v9, :cond_12

    const/4 v4, 0x0

    move v5, v4

    .line 570
    :goto_9
    if-eqz v7, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    if-eq v15, v4, :cond_16

    .line 571
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_10

    if-gt v5, v14, :cond_f

    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˊ:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    .line 575
    :cond_f
    if-eqz v9, :cond_15

    .line 578
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_13

    .line 579
    const/high16 v1, -0x80000000

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 592
    :goto_a
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 594
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 555
    :cond_10
    :goto_b
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_7

    .line 568
    :cond_11
    const/4 v4, 0x0

    move v9, v4

    goto :goto_8

    .line 569
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move v5, v4

    goto :goto_9

    .line 581
    :cond_13
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_14

    .line 582
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 585
    :cond_14
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 590
    :cond_15
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    .line 589
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 596
    :cond_16
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˊ:F

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-lez v4, :cond_10

    .line 598
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v4, :cond_19

    .line 600
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, -0x2

    if-ne v4, v9, :cond_17

    .line 601
    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 615
    :goto_c
    if-eqz v7, :cond_1a

    .line 617
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v9

    .line 618
    sub-int v1, v11, v1

    .line 619
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 621
    if-eq v5, v1, :cond_10

    .line 622
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    goto :goto_b

    .line 603
    :cond_17
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_18

    .line 604
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 607
    :cond_18
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 612
    :cond_19
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    .line 611
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 626
    :cond_1a
    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 627
    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˊ:F

    int-to-float v9, v9

    mul-float/2addr v1, v9

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 628
    add-int/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 630
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    goto/16 :goto_b

    .line 637
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 639
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 640
    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˊ:Z

    .line 642
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    .line 4431
    iget v1, v1, Lo/ɩƖ;->ˋ:I

    .line 642
    if-eqz v1, :cond_1c

    if-nez v7, :cond_1c

    .line 644
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    invoke-virtual {v1}, Lo/ɩƖ;->ॱ()V

    .line 646
    :cond_1c
    return-void

    :cond_1d
    move v1, v6

    move v4, v8

    move v5, v3

    move v3, v7

    goto/16 :goto_3

    :cond_1e
    move v10, v1

    move v12, v3

    move v3, v2

    goto/16 :goto_0

    .line 474
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1308
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$ι;

    if-nez v0, :cond_0

    .line 1309
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1322
    :goto_0
    return-void

    .line 1313
    :cond_0
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$ι;

    .line 1314
    invoke-virtual {p1}, Lo/ιі;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1316
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$ι;->ॱ:Z

    if-eqz v0, :cond_3

    .line 17861
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻॱ:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17862
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱॱ:Z

    .line 1321
    :cond_2
    :goto_1
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$ι;->ॱ:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱॱ:Z

    goto :goto_0

    .line 18853
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻॱ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18854
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱॱ:Z

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1298
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1300
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$ι;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$ι;-><init>(Landroid/os/Parcelable;)V

    .line 14930
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˊ:Z

    .line 1301
    if-eqz v0, :cond_2

    .line 15911
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˊ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1301
    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$ι;->ॱ:Z

    .line 1303
    return-object v1

    .line 15911
    :cond_1
    const/4 v0, 0x0

    .line 1301
    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱॱ:Z

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 737
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 739
    if-eq p1, p3, :cond_0

    .line 740
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻॱ:Z

    .line 742
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 814
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˊ:Z

    if-nez v0, :cond_0

    .line 815
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 849
    :goto_0
    return v0

    .line 818
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    invoke-virtual {v0, p1}, Lo/ɩƖ;->ˎ(Landroid/view/MotionEvent;)V

    .line 822
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 849
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 824
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 826
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˋ:F

    .line 827
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝॱ:F

    goto :goto_1

    .line 832
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 835
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˋ:F

    sub-float v2, v0, v2

    .line 836
    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝॱ:F

    sub-float v3, v1, v3

    .line 837
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ:Lo/ɩƖ;

    .line 9503
    iget v4, v4, Lo/ɩƖ;->ॱ:I

    .line 838
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    .line 839
    invoke-static {v2, v0, v1}, Lo/ɩƖ;->ˎ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9853
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʻॱ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9854
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱॱ:Z

    goto :goto_1

    .line 822
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 746
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 747
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˊ:Z

    if-nez v0, :cond_0

    .line 748
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱॱ:Z

    .line 750
    :cond_0
    return-void

    .line 748
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .prologue
    .line 309
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʽ:I

    .line 310
    return-void
.end method

.method public setPanelSlideListener(Landroid/support/v4/widget/SlidingPaneLayout$if;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˎ:Landroid/support/v4/widget/SlidingPaneLayout$if;

    .line 322
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ:I

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 273
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1116
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˏॱ:Landroid/graphics/drawable/Drawable;

    .line 1127
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˋॱ:Landroid/graphics/drawable/Drawable;

    .line 1137
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1151
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1161
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .prologue
    .line 1170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 1171
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ:I

    .line 292
    return-void
.end method

.method final ˊ()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 392
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 394
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_1
    return-void
.end method

.method final ˊ(Landroid/view/View;FI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 962
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    .line 964
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    if-eqz p3, :cond_3

    .line 965
    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    .line 966
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 967
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    .line 968
    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˋ:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 969
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˋ:Landroid/graphics/Paint;

    .line 971
    :cond_0
    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˋ:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 972
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 973
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 975
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ(Landroid/view/View;)V

    .line 984
    :cond_2
    :goto_0
    return-void

    .line 976
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_2

    .line 977
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˋ:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 978
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˋ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 980
    :cond_4
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$ı;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$ı;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 981
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 982
    invoke-static {p0, v0}, Lo/ҷ;->ॱ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final ˊ(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1267
    if-nez p1, :cond_0

    move v0, v1

    .line 1271
    :goto_0
    return v0

    .line 1270
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    .line 1271
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱˊ:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˏ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ॱ:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final ˋ(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 3617
    invoke-static/range {p0 .. p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v9, v1

    .line 346
    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 347
    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 348
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v11, v2, v3

    .line 354
    if-eqz p1, :cond_7

    .line 4400
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4401
    const/4 v2, 0x1

    .line 354
    :goto_3
    if-eqz v2, :cond_7

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v4

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 363
    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v8, v6

    :goto_5
    if-ge v8, v12, :cond_b

    .line 364
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 366
    move-object/from16 v0, p1

    if-eq v13, v0, :cond_b

    .line 369
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v14, 0x8

    if-eq v6, v14, :cond_0

    .line 373
    if-eqz v9, :cond_8

    move v6, v1

    .line 374
    :goto_6
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 373
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 375
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 376
    if-eqz v9, :cond_9

    move v6, v7

    .line 377
    :goto_7
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v16

    .line 376
    move/from16 v0, v16

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 378
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v16

    move/from16 v0, v16

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 380
    if-lt v14, v5, :cond_a

    if-lt v15, v3, :cond_a

    if-gt v6, v4, :cond_a

    move/from16 v0, v16

    if-gt v0, v2, :cond_a

    .line 382
    const/4 v6, 0x4

    .line 386
    :goto_8
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 363
    :cond_0
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_5

    .line 3617
    :cond_1
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_0

    .line 346
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    goto/16 :goto_1

    .line 347
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto/16 :goto_2

    .line 4407
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_6

    .line 4411
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4412
    if-eqz v2, :cond_6

    .line 4413
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 4415
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 360
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    goto/16 :goto_4

    :cond_8
    move v6, v7

    .line 373
    goto :goto_6

    :cond_9
    move v6, v1

    .line 376
    goto :goto_7

    .line 384
    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    .line 388
    :cond_b
    return-void
.end method

.method final ˎ(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1015
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1016
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˋ:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lo/ҷ;->ˋ(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1060
    :goto_0
    return-void

    .line 1020
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 1027
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    if-nez v0, :cond_1

    .line 1029
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getDisplayList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʼॱ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    :goto_1
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v1, "mRecreateDisplayList"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʽॱ:Ljava/lang/reflect/Field;

    .line 1037
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʽॱ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1042
    :goto_2
    iput-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    .line 1044
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʼॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʽॱ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 1046
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    const-string v1, "SlidingPaneLayout"

    const-string v2, "Couldn\'t fetch getDisplayList method; dimming won\'t work right."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1038
    :catch_1
    move-exception v0

    .line 1039
    const-string v1, "SlidingPaneLayout"

    const-string v2, "Couldn\'t fetch mRecreateDisplayList field; dimming will be slow."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1051
    :cond_3
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʽॱ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 1052
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʼॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1058
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1059
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1058
    invoke-static {p0, v0, v1, v2, v3}, Lo/ҷ;->ˏ(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1053
    :catch_2
    move-exception v0

    .line 1054
    const-string v1, "SlidingPaneLayout"

    const-string v2, "Error refreshing display list state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method final ˏ(F)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 14617
    invoke-static {p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    .line 1210
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;

    .line 1211
    iget-boolean v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$ǃ;->ˏ:Z

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    if-gtz v0, :cond_4

    .line 1213
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 1214
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1215
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1216
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/view/View;

    if-eq v5, v0, :cond_1

    .line 1218
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ͺ:F

    sub-float v0, v8, v0

    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 1219
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ͺ:F

    .line 1220
    sub-float v6, v8, p1

    iget v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1221
    sub-int/2addr v0, v6

    .line 1223
    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1225
    if-eqz v2, :cond_1

    .line 1226
    if-eqz v1, :cond_5

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ͺ:F

    sub-float/2addr v0, v8

    :goto_4
    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʽ:I

    invoke-virtual {p0, v5, v0, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;FI)V

    .line 1214
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v1, v3

    .line 14617
    goto :goto_0

    .line 1211
    :cond_3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    .line 1226
    :cond_5
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ͺ:F

    sub-float v0, v8, v0

    goto :goto_4

    .line 1230
    :cond_6
    return-void
.end method
