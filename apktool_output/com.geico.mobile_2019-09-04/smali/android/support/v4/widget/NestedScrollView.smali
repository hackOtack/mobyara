.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/іɩ;
.implements Lo/іι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/NestedScrollView$ǃ;,
        Landroid/support/v4/widget/NestedScrollView$if;,
        Landroid/support/v4/widget/NestedScrollView$ı;
    }
.end annotation


# static fields
.field private static final ʼॱ:Landroid/support/v4/widget/NestedScrollView$ǃ;

.field private static final ʾ:[I


# instance fields
.field private ʻ:I

.field private final ʻॱ:[I

.field private ʼ:Z

.field private ʽ:Landroid/view/View;

.field private ʽॱ:I

.field private ʿ:Landroid/support/v4/widget/NestedScrollView$if;

.field private final ˈ:Lo/з;

.field private ˉ:F

.field private final ˊ:Landroid/graphics/Rect;

.field private ˊˋ:Landroid/support/v4/widget/NestedScrollView$ı;

.field private ˊॱ:Z

.field private final ˊᐝ:Lo/Ч;

.field private ˋ:Landroid/widget/OverScroller;

.field private ˋॱ:Landroid/view/VelocityTracker;

.field private ˎ:Landroid/widget/EdgeEffect;

.field private ˏ:J

.field private ˏॱ:Z

.field private ͺ:I

.field private ॱ:Landroid/widget/EdgeEffect;

.field private ॱˊ:I

.field private ॱˋ:I

.field private final ॱˎ:[I

.field private ॱॱ:Z

.field private ॱᐝ:I

.field private ᐝ:Z

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Landroid/support/v4/widget/NestedScrollView$ǃ;

    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView$ǃ;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->ʼॱ:Landroid/support/v4/widget/NestedScrollView$ǃ;

    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->ʾ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    .line 115
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->ʼ:Z

    .line 116
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->ॱॱ:Z

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʽ:Landroid/view/View;

    .line 130
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝ:Z

    .line 146
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->ˏॱ:Z

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱᐝ:I

    .line 161
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˎ:[I

    .line 162
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʻॱ:[I

    .line 2431
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    .line 2432
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 2433
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 2434
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2435
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2436
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->ͺ:I

    .line 2437
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˊ:I

    .line 2438
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝॱ:I

    .line 201
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->ʾ:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    .line 206
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    new-instance v0, Lo/з;

    invoke-direct {v0, p0}, Lo/з;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˈ:Lo/з;

    .line 209
    new-instance v0, Lo/Ч;

    invoke-direct {v0, p0}, Lo/Ч;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    .line 212
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 214
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->ʼॱ:Landroid/support/v4/widget/NestedScrollView$ǃ;

    invoke-static {p0, v0}, Lo/ҷ;->ˊ(Landroid/view/View;Lo/ε;)V

    .line 215
    return-void
.end method

.method private ʻ(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1829
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 1830
    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    .line 1831
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->ˋ()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-gez p1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 1832
    :goto_0
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1833
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 1834
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->ॱ(I)V

    .line 1836
    :cond_2
    return-void

    .line 1831
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˊ(Landroid/graphics/Rect;)I
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1604
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1665
    :goto_0
    return v4

    .line 1606
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1607
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 1608
    add-int v3, v0, v5

    .line 1611
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 1616
    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_6

    .line 1617
    add-int/2addr v0, v2

    move v1, v0

    .line 1623
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1624
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1625
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_5

    .line 1626
    sub-int v2, v3, v2

    .line 1631
    :goto_2
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v2, :cond_2

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-le v7, v1, :cond_2

    .line 1636
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 1638
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x0

    .line 1645
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 1646
    sub-int/2addr v0, v3

    .line 1647
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    move v4, v0

    .line 1665
    goto :goto_0

    .line 1641
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 1649
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v2, :cond_4

    .line 1654
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 1656
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 1663
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    .line 1659
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_5

    :cond_4
    move v0, v4

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method private ˊ(ZII)Landroid/view/View;
    .locals 11

    .prologue
    .line 1107
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1108
    const/4 v3, 0x0

    .line 1117
    const/4 v2, 0x0

    .line 1119
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 1120
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_7

    .line 1121
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1122
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1123
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 1125
    if-ge p2, v8, :cond_8

    if-ge v4, p3, :cond_8

    .line 1131
    if-ge p2, v4, :cond_0

    if-ge v8, p3, :cond_0

    const/4 v1, 0x1

    .line 1133
    :goto_1
    if-nez v3, :cond_1

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 1120
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v2, v0

    goto :goto_0

    .line 1131
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1138
    :cond_1
    if-eqz p1, :cond_2

    .line 1139
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 1140
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v8, v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 1142
    :goto_3
    if-eqz v2, :cond_5

    .line 1143
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    move-object v1, v0

    move v0, v2

    .line 1149
    goto :goto_2

    .line 1140
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 1152
    :cond_5
    if-eqz v1, :cond_6

    .line 1155
    const/4 v1, 0x1

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_2

    .line 1156
    :cond_6
    if-eqz v4, :cond_8

    move-object v1, v0

    move v0, v2

    .line 1161
    goto :goto_2

    .line 1168
    :cond_7
    return-object v3

    :cond_8
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method private ˊ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1839
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝ:Z

    .line 27672
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 27673
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 27674
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    .line 1842
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->ˋ(I)V

    .line 1844
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 1845
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1846
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1848
    :cond_1
    return-void
.end method

.method private ˊ(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1222
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 1223
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1225
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1226
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1230
    if-lez v0, :cond_0

    .line 1231
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1232
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1233
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 1234
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1238
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->ˏ(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 1222
    goto :goto_0
.end method

.method private ˋ(I)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    .line 3186
    invoke-virtual {v0, p1}, Lo/Ч;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 3187
    if-eqz v1, :cond_0

    .line 3188
    iget-object v2, v0, Lo/Ч;->ॱ:Landroid/view/View;

    invoke-static {v1, v2, p1}, Lo/ӏǃ;->ˋ(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 3189
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/Ч;->ˊ(ILandroid/view/ViewParent;)V

    .line 227
    :cond_0
    return-void
.end method

.method private ˋ(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 955
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 956
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 957
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->ॱᐝ:I

    if-ne v1, v2, :cond_0

    .line 961
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 962
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->ʻ:I

    .line 963
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱᐝ:I

    .line 964
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 968
    :cond_0
    return-void

    .line 961
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ˋ(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1800
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 1805
    :goto_0
    return v0

    .line 1804
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1805
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->ˋ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˎ()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 494
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 495
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 496
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 498
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 499
    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    .line 501
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 499
    goto :goto_0

    :cond_1
    move v0, v1

    .line 501
    goto :goto_0
.end method

.method private ˎ(I)Z
    .locals 8

    .prologue
    const/16 v7, 0x82

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1286
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1287
    if-ne v0, p0, :cond_b

    const/4 v0, 0x0

    move-object v1, v0

    .line 1289
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 18427
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1293
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {p0, v0, v4, v5}, Landroid/support/v4/widget/NestedScrollView;->ˎ(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1294
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1295
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1296
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->ˊ(Landroid/graphics/Rect;)I

    move-result v4

    .line 19361
    if-eqz v4, :cond_0

    .line 19362
    iget-boolean v5, p0, Landroid/support/v4/widget/NestedScrollView;->ˏॱ:Z

    if-eqz v5, :cond_4

    .line 19363
    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/NestedScrollView;->ˊ(II)V

    .line 1298
    :cond_0
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1320
    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21340
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->ˎ(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v2

    .line 1321
    :cond_2
    if-eqz v3, :cond_3

    .line 1327
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    .line 1328
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1329
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1330
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_3
    move v0, v2

    .line 1332
    :goto_3
    return v0

    .line 19365
    :cond_4
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    .line 1303
    :cond_5
    const/16 v0, 0x21

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v4, :cond_6

    .line 1304
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 1314
    :goto_4
    if-nez v0, :cond_7

    move v0, v3

    .line 1315
    goto :goto_3

    .line 1305
    :cond_6
    if-ne p1, v7, :cond_a

    .line 1306
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 1307
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1308
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1309
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    .line 1310
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1311
    sub-int/2addr v0, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    .line 1317
    :cond_7
    if-ne p1, v7, :cond_8

    .line 20361
    :goto_5
    if-eqz v0, :cond_1

    .line 20362
    iget-boolean v4, p0, Landroid/support/v4/widget/NestedScrollView;->ˏॱ:Z

    if-eqz v4, :cond_9

    .line 20363
    invoke-virtual {p0, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->ˊ(II)V

    goto :goto_2

    .line 1317
    :cond_8
    neg-int v0, v0

    goto :goto_5

    .line 20365
    :cond_9
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_2

    :cond_a
    move v0, v4

    goto :goto_4

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private ˎ(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 1348
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1349
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1351
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 1352
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˏ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1874
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1875
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 1876
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1877
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    .line 1878
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    .line 1884
    :cond_0
    :goto_0
    return-void

    .line 1881
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    .line 1882
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    goto :goto_0
.end method

.method private ˏ(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1184
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 1185
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1187
    if-eqz v0, :cond_2

    .line 1188
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1190
    if-lez v0, :cond_0

    .line 1191
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1193
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1194
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    if-le v1, v0, :cond_0

    .line 1195
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1204
    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1206
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->ˏ(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 1184
    goto :goto_0

    .line 1199
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 1200
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_0

    .line 1201
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method

.method private ˏ(III)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1256
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1257
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 1258
    add-int v5, v4, v0

    .line 1259
    const/16 v0, 0x21

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 1261
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->ˊ(ZII)Landroid/view/View;

    move-result-object v3

    .line 1262
    if-nez v3, :cond_0

    move-object v3, p0

    .line 1266
    :cond_0
    if-lt p2, v4, :cond_4

    if-gt p3, v5, :cond_4

    move v1, v2

    .line 1273
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v3, v0, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1275
    :cond_2
    return v1

    :cond_3
    move v0, v2

    .line 1259
    goto :goto_0

    .line 1269
    :cond_4
    if-eqz v0, :cond_5

    sub-int v0, p2, v4

    .line 18361
    :goto_2
    if-eqz v0, :cond_1

    .line 18362
    iget-boolean v4, p0, Landroid/support/v4/widget/NestedScrollView;->ˏॱ:Z

    if-eqz v4, :cond_6

    .line 18363
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->ˊ(II)V

    goto :goto_1

    .line 1269
    :cond_5
    sub-int v0, p3, v5

    goto :goto_2

    .line 18365
    :cond_6
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1
.end method

.method private ॱ(I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1816
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 27221
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/Ч;->ॱ(II)Z

    .line 1818
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v4, p1

    move v5, v3

    move v6, v3

    move v9, v3

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1823
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʽॱ:I

    .line 1824
    invoke-static {p0}, Lo/ҷ;->ॱ(Landroid/view/View;)V

    .line 1826
    :cond_0
    return-void
.end method

.method private ॱ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1562
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1565
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1567
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->ˊ(Landroid/graphics/Rect;)I

    move-result v0

    .line 1569
    if-eqz v0, :cond_0

    .line 1570
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 1572
    :cond_0
    return-void
.end method

.method private ॱ()Z
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Ч;->ॱ(II)Z

    move-result v0

    return v0
.end method

.method private ॱ(IIII)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1025
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    .line 1027
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 1029
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 1040
    add-int v2, p3, p1

    .line 1052
    if-lez p2, :cond_3

    move v1, v3

    move v9, v7

    .line 1061
    :goto_0
    if-le v2, p4, :cond_4

    move v8, v7

    move v2, p4

    .line 1069
    :goto_1
    if-eqz v8, :cond_0

    .line 17231
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    .line 18114
    invoke-virtual {v0, v7}, Lo/Ч;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v7

    .line 1069
    :goto_2
    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->ˋ()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1073
    :cond_0
    invoke-virtual {p0, v1, v2, v9, v8}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 1075
    if-nez v9, :cond_1

    if-eqz v8, :cond_2

    :cond_1
    move v3, v7

    :cond_2
    return v3

    .line 1055
    :cond_3
    if-gez p2, :cond_7

    move v1, v3

    move v9, v7

    .line 1057
    goto :goto_0

    .line 1064
    :cond_4
    if-gez v2, :cond_6

    move v8, v7

    move v2, v3

    .line 1066
    goto :goto_1

    :cond_5
    move v0, v3

    .line 18114
    goto :goto_2

    :cond_6
    move v8, v3

    goto :goto_1

    :cond_7
    move v1, p2

    move v9, v3

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 448
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 453
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 457
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 475
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 462
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 1472
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 1465
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 1458
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1507
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1508
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 1509
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v13

    .line 1511
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʽॱ:I

    sub-int v2, v13, v0

    .line 1514
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->ʻॱ:[I

    .line 22244
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    invoke-virtual/range {v0 .. v5}, Lo/Ч;->ˏ(II[I[II)Z

    move-result v0

    .line 1514
    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʻॱ:[I

    aget v0, v0, v5

    sub-int/2addr v2, v0

    .line 1518
    :cond_0
    if-eqz v2, :cond_3

    .line 1519
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->ˋ()I

    move-result v0

    .line 1520
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 1522
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-direct {p0, v2, v6, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->ॱ(IIII)Z

    .line 1524
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int v8, v6, v3

    .line 1525
    sub-int v10, v2, v8

    .line 23237
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    move v7, v1

    move v9, v1

    move-object v11, v4

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Lo/Ч;->ˊ(IIII[II)Z

    move-result v2

    .line 1527
    if-nez v2, :cond_3

    .line 1529
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v2

    .line 1530
    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_2

    if-lez v0, :cond_2

    :cond_1
    move v1, v5

    .line 1532
    :cond_2
    if-eqz v1, :cond_3

    .line 1533
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ˏ()V

    .line 1534
    if-gtz v13, :cond_4

    if-lez v3, :cond_4

    .line 1535
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1544
    :cond_3
    :goto_0
    iput v13, p0, Landroid/support/v4/widget/NestedScrollView;->ʽॱ:I

    .line 1545
    invoke-static {p0}, Lo/ҷ;->ॱ(Landroid/view/View;)V

    .line 1554
    :goto_1
    return-void

    .line 1536
    :cond_4
    if-lt v13, v0, :cond_3

    if-ge v3, v0, :cond_3

    .line 1537
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 24231
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    .line 25114
    invoke-virtual {v0, v5}, Lo/Ч;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v5

    .line 1548
    :goto_2
    if-eqz v0, :cond_6

    .line 1549
    invoke-direct {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->ˋ(I)V

    .line 1552
    :cond_6
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->ʽॱ:I

    goto :goto_1

    :cond_7
    move v0, v1

    .line 25114
    goto :goto_2
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 1451
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 1444
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1420
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1421
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1422
    if-nez v0, :cond_1

    move v0, v1

    .line 1437
    :cond_0
    :goto_0
    return v0

    .line 1426
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1427
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1428
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 1429
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 1430
    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1431
    if-gez v2, :cond_2

    .line 1432
    sub-int/2addr v0, v2

    goto :goto_0

    .line 1433
    :cond_2
    if-le v2, v1, :cond_0

    .line 1434
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 592
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->ॱ(Landroid/view/KeyEvent;)Z

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

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    invoke-virtual {v0, p1, p2, p3}, Lo/Ч;->ˏ(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    .line 6086
    iget-boolean v2, v1, Lo/Ч;->ˏ:Z

    .line 5347
    if-eqz v2, :cond_0

    .line 5348
    invoke-virtual {v1, v0}, Lo/Ч;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v2

    .line 5349
    if-eqz v2, :cond_0

    .line 5350
    iget-object v0, v1, Lo/Ч;->ॱ:Landroid/view/View;

    invoke-static {v2, v0, p1, p2}, Lo/ӏǃ;->ॱ(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .prologue
    .line 5244
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/Ч;->ˏ(II[I[II)Z

    move-result v0

    .line 283
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    .prologue
    .line 5237
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lo/Ч;->ˊ(IIII[II)Z

    move-result v0

    .line 277
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x15

    .line 1888
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1889
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    .line 1890
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 1891
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1892
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1893
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1894
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1896
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1897
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1898
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v2, v7

    sub-int v2, v0, v2

    .line 1899
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1901
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v9, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1902
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 1903
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v3, v7

    .line 1905
    :cond_1
    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1906
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v2, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1907
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1908
    invoke-static {p0}, Lo/ҷ;->ॱ(Landroid/view/View;)V

    .line 1910
    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1912
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1913
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1914
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1915
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1917
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->ˋ()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 1918
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1919
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    .line 1920
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 1922
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1923
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 1924
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 1926
    :cond_6
    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1927
    const/high16 v1, 0x43340000    # 180.0f

    int-to-float v2, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1928
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1929
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1930
    invoke-static {p0}, Lo/ҷ;->ॱ(Landroid/view/View;)V

    .line 1932
    :cond_7
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1935
    :cond_8
    return-void

    :cond_9
    move v2, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .prologue
    .line 406
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 419
    :goto_0
    return v0

    .line 410
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 415
    if-ge v0, v2, :cond_1

    .line 416
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    .line 419
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˈ:Lo/з;

    .line 9089
    iget v0, v0, Lo/з;->ॱ:I

    .line 379
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 401
    :goto_0
    return v0

    .line 395
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 397
    if-ge v1, v0, :cond_1

    .line 398
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 401
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4231
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    .line 5114
    invoke-virtual {v1, v0}, Lo/Ч;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    .line 4086
    iget-boolean v0, v0, Lo/Ч;->ˏ:Z

    .line 256
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1478
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1483
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1484
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1483
    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 1486
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1488
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1489
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 1494
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1497
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1496
    invoke-static {p2, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 1499
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1502
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1503
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1771
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1773
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱॱ:Z

    .line 1774
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 996
    :goto_0
    return v0

    .line 975
    :pswitch_0
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝ:Z

    if-nez v2, :cond_0

    .line 976
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 977
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 17000
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->ˉ:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 17001
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 17002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 17003
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101004d

    invoke-virtual {v5, v6, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17005
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17009
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 17008
    invoke-virtual {v3, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->ˉ:F

    .line 17011
    :cond_2
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->ˉ:F

    .line 978
    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 979
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->ˋ()I

    move-result v2

    .line 980
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 981
    sub-int v3, v4, v3

    .line 982
    if-gez v3, :cond_4

    move v2, v1

    .line 987
    :cond_3
    :goto_1
    if-eq v2, v4, :cond_0

    .line 988
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-super {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    .line 984
    :cond_4
    if-gt v3, v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 973
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 700
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝ:Z

    if-eqz v2, :cond_0

    .line 794
    :goto_0
    return v0

    .line 704
    :cond_0
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 794
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝ:Z

    goto :goto_0

    .line 715
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->ॱᐝ:I

    .line 716
    if-eq v1, v4, :cond_1

    .line 721
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 722
    if-ne v2, v4, :cond_2

    .line 723
    const-string v0, "NestedScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid pointerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 728
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 729
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->ʻ:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 730
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->ͺ:I

    if-le v2, v4, :cond_1

    .line 731
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 732
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝ:Z

    .line 733
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->ʻ:I

    .line 10666
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    if-nez v1, :cond_3

    .line 10667
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    .line 735
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 736
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˋ:I

    .line 737
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 738
    if-eqz v1, :cond_1

    .line 739
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 746
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    .line 747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 11646
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_5

    .line 11647
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 11648
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 11649
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    if-lt v2, v6, :cond_4

    .line 11650
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v4, v6, v4

    if-ge v2, v4, :cond_4

    .line 11651
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v1, v4, :cond_4

    .line 11652
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v1, v4, :cond_4

    move v1, v0

    .line 747
    :goto_2
    if-nez v1, :cond_6

    .line 748
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝ:Z

    .line 11672
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 11673
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11674
    iput-object v7, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 11652
    goto :goto_2

    :cond_5
    move v1, v3

    .line 11654
    goto :goto_2

    .line 757
    :cond_6
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->ʻ:I

    .line 758
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->ॱᐝ:I

    .line 12658
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    if-nez v1, :cond_8

    .line 12659
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    .line 761
    :goto_3
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 768
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 769
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    move v3, v0

    :cond_7
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝ:Z

    .line 770
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ॱ()Z

    goto/16 :goto_1

    .line 12661
    :cond_8
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    .line 777
    :pswitch_3
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝ:Z

    .line 778
    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->ॱᐝ:I

    .line 12672
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 12673
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12674
    iput-object v7, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    .line 780
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->ˋ()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 781
    invoke-static {p0}, Lo/ҷ;->ॱ(Landroid/view/View;)V

    .line 783
    :cond_a
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->ˋ(I)V

    goto/16 :goto_1

    .line 786
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->ˋ(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1733
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1734
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->ʼ:Z

    .line 1736
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʽ:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/widget/NestedScrollView;->ˋ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1737
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʽ:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->ॱ(Landroid/view/View;)V

    .line 1739
    :cond_0
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->ʽ:Landroid/view/View;

    .line 1741
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱॱ:Z

    if-nez v0, :cond_3

    .line 1743
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʿ:Landroid/support/v4/widget/NestedScrollView$if;

    if-eqz v0, :cond_1

    .line 1744
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->ʿ:Landroid/support/v4/widget/NestedScrollView$if;

    iget v2, v2, Landroid/support/v4/widget/NestedScrollView$if;->ˏ:I

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 1745
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->ʿ:Landroid/support/v4/widget/NestedScrollView$if;

    .line 1751
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 1752
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1753
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1754
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 1756
    :goto_0
    sub-int v2, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v3, v2, v3

    .line 1757
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 25938
    if-ge v3, v0, :cond_2

    if-gez v2, :cond_4

    .line 1759
    :cond_2
    :goto_1
    if-eq v1, v2, :cond_3

    .line 1760
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 1765
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 1766
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱॱ:Z

    .line 1767
    return-void

    .line 25956
    :cond_4
    add-int v1, v3, v2

    if-le v1, v0, :cond_5

    .line 25962
    sub-int v1, v0, v3

    goto :goto_1

    :cond_5
    move v1, v2

    .line 25964
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 556
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 558
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊॱ:Z

    if-nez v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 563
    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 571
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 573
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 574
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    .line 578
    if-ge v2, v3, :cond_0

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 579
    invoke-static {p1, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 582
    const/high16 v2, 0x40000000    # 2.0f

    .line 583
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 584
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 365
    if-nez p4, :cond_0

    .line 366
    float-to-int v0, p3

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->ʻ(I)V

    .line 367
    const/4 v0, 0x1

    .line 369
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    .line 360
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 361
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    .prologue
    .line 8244
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    const/4 v4, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/Ч;->ˏ(II[I[II)Z

    .line 332
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 354
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/widget/NestedScrollView;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 356
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 321
    invoke-virtual {p0, v1, p5}, Landroid/view/View;->scrollBy(II)V

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 323
    sub-int v4, p5, v2

    .line 8237
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    const/4 v5, 0x0

    move v3, v1

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/Ч;->ˊ(IIII[II)Z

    .line 326
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 344
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˈ:Lo/з;

    .line 7077
    iput p3, v0, Lo/з;->ॱ:I

    .line 7221
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p4}, Lo/Ч;->ॱ(II)Z

    .line 309
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 1017
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1018
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1693
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 1694
    const/16 p1, 0x82

    .line 1699
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 1700
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1704
    :goto_1
    if-nez v2, :cond_4

    .line 1712
    :cond_1
    :goto_2
    return v0

    .line 1695
    :cond_2
    if-ne p1, v1, :cond_0

    .line 1696
    const/16 p1, 0x21

    goto :goto_0

    .line 1701
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 25340
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Landroid/support/v4/widget/NestedScrollView;->ˎ(Landroid/view/View;II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1708
    :goto_3
    if-nez v1, :cond_1

    .line 1712
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2

    :cond_5
    move v1, v0

    .line 25340
    goto :goto_3
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1969
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView$if;

    if-nez v0, :cond_0

    .line 1970
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1978
    :goto_0
    return-void

    .line 1974
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView$if;

    .line 1975
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1976
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->ʿ:Landroid/support/v4/widget/NestedScrollView$if;

    .line 1977
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1982
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1983
    new-instance v1, Landroid/support/v4/widget/NestedScrollView$if;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollView$if;-><init>(Landroid/os/Parcelable;)V

    .line 1984
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView$if;->ˏ:I

    .line 1985
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 547
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 549
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊˋ:Landroid/support/v4/widget/NestedScrollView$ı;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊˋ:Landroid/support/v4/widget/NestedScrollView$ı;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/NestedScrollView$ı;->ˎ(Landroid/support/v4/widget/NestedScrollView;)V

    .line 552
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1778
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1780
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1781
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 26363
    :cond_0
    :goto_0
    return-void

    .line 1788
    :cond_1
    invoke-direct {p0, v0, v2, p4}, Landroid/support/v4/widget/NestedScrollView;->ˎ(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1789
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1790
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1791
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->ˊ(Landroid/graphics/Rect;)I

    move-result v0

    .line 26361
    if-eqz v0, :cond_0

    .line 26362
    iget-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˏॱ:Z

    if-eqz v1, :cond_2

    .line 26363
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->ˊ(II)V

    goto :goto_0

    .line 26365
    :cond_2
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 301
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 349
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˈ:Lo/з;

    .line 8111
    const/4 v1, 0x0

    iput v1, v0, Lo/з;->ॱ:I

    .line 314
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->ˋ(I)V

    .line 315
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 13666
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 13667
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    .line 801
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 803
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 805
    if-nez v0, :cond_1

    .line 806
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˋ:I

    .line 808
    :cond_1
    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˋ:I

    int-to-float v2, v2

    invoke-virtual {v9, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 810
    packed-switch v0, :pswitch_data_0

    .line 947
    :cond_2
    :goto_0
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 948
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 950
    :cond_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 951
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 812
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 813
    const/4 v0, 0x0

    goto :goto_1

    .line 815
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝ:Z

    if-eqz v0, :cond_5

    .line 816
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_5

    .line 818
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 826
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 827
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 831
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʻ:I

    .line 832
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱᐝ:I

    .line 14221
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Ч;->ॱ(II)Z

    goto :goto_0

    .line 815
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 837
    :pswitch_2
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱᐝ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    .line 838
    const/4 v0, -0x1

    if-ne v10, v0, :cond_8

    .line 839
    const-string v0, "NestedScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->ॱᐝ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 843
    :cond_8
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    .line 844
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʻ:I

    sub-int v2, v0, v6

    .line 845
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->ʻॱ:[I

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˎ:[I

    .line 14244
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Ч;->ˏ(II[I[II)Z

    move-result v0

    .line 845
    if-eqz v0, :cond_9

    .line 847
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʻॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr v2, v0

    .line 848
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˎ:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 849
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˋ:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˎ:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˋ:I

    .line 851
    :cond_9
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝ:Z

    if-nez v0, :cond_17

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->ͺ:I

    if-le v0, v1, :cond_17

    .line 852
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 853
    if-eqz v0, :cond_a

    .line 854
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 856
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝ:Z

    .line 857
    if-lez v2, :cond_d

    .line 858
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ͺ:I

    sub-int/2addr v2, v0

    move v7, v2

    .line 863
    :goto_3
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 865
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˎ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, v6, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʻ:I

    .line 867
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v11

    .line 868
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->ˋ()I

    move-result v12

    .line 869
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    .line 870
    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    if-lez v12, :cond_e

    :cond_b
    const/4 v0, 0x1

    move v8, v0

    .line 875
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-direct {p0, v7, v0, v1, v12}, Landroid/support/v4/widget/NestedScrollView;->ॱ(IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15231
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    .line 16114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ч;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 876
    :goto_5
    if-nez v0, :cond_c

    .line 878
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 881
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v11

    .line 882
    sub-int v4, v7, v2

    .line 883
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˎ:[I

    .line 16237
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/Ч;->ˊ(IIII[II)Z

    move-result v0

    .line 883
    if-eqz v0, :cond_10

    .line 885
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʻ:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˎ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʻ:I

    .line 886
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˎ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 887
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˋ:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˎ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˋ:I

    goto/16 :goto_0

    .line 860
    :cond_d
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ͺ:I

    add-int/2addr v2, v0

    move v7, v2

    goto :goto_3

    .line 870
    :cond_e
    const/4 v0, 0x0

    move v8, v0

    goto :goto_4

    .line 16114
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 888
    :cond_10
    if-eqz v8, :cond_2

    .line 889
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ˏ()V

    .line 890
    add-int v0, v11, v7

    .line 891
    if-gez v0, :cond_13

    .line 892
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    int-to-float v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 893
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 892
    invoke-static {v0, v1, v2}, Lo/ǃɿ;->ˎ(Landroid/widget/EdgeEffect;FF)V

    .line 894
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    .line 895
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 905
    :cond_11
    :goto_6
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    .line 906
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 907
    :cond_12
    invoke-static {p0}, Lo/ҷ;->ॱ(Landroid/view/View;)V

    goto/16 :goto_0

    .line 897
    :cond_13
    if-le v0, v12, :cond_11

    .line 898
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    int-to-float v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 899
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 900
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 898
    invoke-static {v0, v1, v2}, Lo/ǃɿ;->ˎ(Landroid/widget/EdgeEffect;FF)V

    .line 901
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    .line 902
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_6

    .line 913
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    .line 914
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝॱ:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 915
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->ॱᐝ:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 916
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->ॱˊ:I

    if-le v1, v2, :cond_15

    .line 917
    neg-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->ʻ(I)V

    .line 922
    :cond_14
    :goto_7
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱᐝ:I

    .line 923
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ˊ()V

    goto/16 :goto_0

    .line 918
    :cond_15
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 919
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->ˋ()I

    move-result v6

    .line 918
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 920
    invoke-static {p0}, Lo/ҷ;->ॱ(Landroid/view/View;)V

    goto :goto_7

    .line 926
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᐝ:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_16

    .line 927
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 928
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->ˋ()I

    move-result v6

    .line 927
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 929
    invoke-static {p0}, Lo/ҷ;->ॱ(Landroid/view/View;)V

    .line 932
    :cond_16
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱᐝ:I

    .line 933
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ˊ()V

    goto/16 :goto_0

    .line 936
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 937
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->ʻ:I

    .line 938
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱᐝ:I

    goto/16 :goto_0

    .line 942
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->ˋ(Landroid/view/MotionEvent;)V

    .line 943
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ॱᐝ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʻ:I

    goto/16 :goto_0

    :cond_17
    move v7, v2

    goto/16 :goto_3

    .line 810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1670
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʼ:Z

    if-nez v0, :cond_0

    .line 1671
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->ॱ(Landroid/view/View;)V

    .line 1676
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1677
    return-void

    .line 1674
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->ʽ:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1719
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1720
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1719
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 25583
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->ˊ(Landroid/graphics/Rect;)I

    move-result v2

    .line 25584
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 25585
    :goto_0
    if-eqz v0, :cond_0

    .line 25586
    if-eqz p3, :cond_2

    .line 25587
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 1722
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 25584
    goto :goto_0

    .line 25589
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->ˊ(II)V

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 680
    if-eqz p1, :cond_0

    .line 9672
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 9673
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9674
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋॱ:Landroid/view/VelocityTracker;

    .line 683
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 684
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1727
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ʼ:Z

    .line 1728
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1729
    return-void
.end method

.method public scrollTo(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1858
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 1859
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1860
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1861
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1862
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 1863
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1864
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 27938
    if-ge v3, v4, :cond_0

    if-gez p1, :cond_6

    :cond_0
    move p1, v1

    .line 28938
    :cond_1
    :goto_0
    if-ge v5, v0, :cond_2

    if-gez p2, :cond_7

    :cond_2
    move p2, v1

    .line 1867
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_5

    .line 1868
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1871
    :cond_5
    return-void

    .line 27956
    :cond_6
    add-int v2, v3, p1

    if-le v2, v4, :cond_1

    .line 27962
    sub-int p1, v4, v3

    goto :goto_0

    .line 28956
    :cond_7
    add-int v1, v5, p2

    if-le v1, v0, :cond_3

    .line 28962
    sub-int p2, v0, v5

    goto :goto_1
.end method

.method public setFillViewport(Z)V
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊॱ:Z

    if-eq p1, v0, :cond_0

    .line 525
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->ˊॱ:Z

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 528
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    .line 4070
    iget-boolean v1, v0, Lo/Ч;->ˏ:Z

    if-eqz v1, :cond_0

    .line 4071
    iget-object v1, v0, Lo/Ч;->ॱ:Landroid/view/View;

    invoke-static {v1}, Lo/ҷ;->ʿ(Landroid/view/View;)V

    .line 4073
    :cond_0
    iput-boolean p1, v0, Lo/Ч;->ˏ:Z

    .line 252
    return-void
.end method

.method public setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$ı;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->ˊˋ:Landroid/support/v4/widget/NestedScrollView$ı;

    .line 488
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .prologue
    .line 542
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->ˏॱ:Z

    .line 543
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 4221
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˊᐝ:Lo/Ч;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/Ч;->ॱ(II)Z

    move-result v0

    .line 261
    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->ˋ(I)V

    .line 267
    return-void
.end method

.method public final ˊ(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1400
    :goto_0
    return-void

    .line 1381
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->ˏ:J

    sub-long/2addr v0, v2

    .line 1382
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1383
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1384
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1385
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1386
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1387
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 1388
    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1389
    add-int v1, v2, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    .line 1390
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->ʽॱ:I

    .line 1391
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 1392
    invoke-static {p0}, Lo/ҷ;->ॱ(Landroid/view/View;)V

    .line 1399
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˏ:J

    goto :goto_0

    .line 1394
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1395
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1397
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1
.end method

.method final ˋ()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1080
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1081
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1083
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 1084
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1085
    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1087
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final ॱ(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v0, 0x21

    const/4 v2, 0x0

    const/16 v1, 0x82

    .line 604
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 606
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ˎ()Z

    move-result v3

    if-nez v3, :cond_2

    .line 607
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 608
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 609
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 610
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 614
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 642
    :cond_1
    :goto_0
    return v2

    .line 620
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    .line 621
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    move v2, v0

    .line 642
    goto :goto_0

    .line 623
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 624
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->ˎ(I)Z

    move-result v0

    goto :goto_2

    .line 626
    :cond_4
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->ˊ(I)Z

    move-result v0

    goto :goto_2

    .line 630
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 631
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->ˎ(I)Z

    move-result v0

    goto :goto_2

    .line 633
    :cond_5
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->ˊ(I)Z

    move-result v0

    goto :goto_2

    .line 637
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->ˏ(I)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3

    .line 621
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method