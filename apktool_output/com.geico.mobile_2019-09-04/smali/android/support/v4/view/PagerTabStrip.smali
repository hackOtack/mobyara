.class public Landroid/support/v4/view/PagerTabStrip;
.super Landroid/support/v4/view/PagerTitleStrip;
.source ""


# instance fields
.field private ʻ:I

.field private ʻॱ:I

.field private ʼॱ:F

.field private ʽ:I

.field private ʿ:I

.field private ˈ:F

.field private final ˊॱ:Landroid/graphics/Paint;

.field private ˋॱ:I

.field private ˏॱ:I

.field private ͺ:I

.field private final ॱˊ:Landroid/graphics/Rect;

.field private ॱˋ:Z

.field private ॱˎ:I

.field private ॱᐝ:Z

.field private ᐝ:I

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->ˊॱ:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->ॱˊ:Landroid/graphics/Rect;

    .line 71
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->ॱˎ:I

    .line 73
    iput-boolean v4, p0, Landroid/support/v4/view/PagerTabStrip;->ॱᐝ:Z

    .line 74
    iput-boolean v4, p0, Landroid/support/v4/view/PagerTabStrip;->ॱˋ:Z

    .line 89
    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->ॱॱ:I

    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->ʻ:I

    .line 90
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->ˊॱ:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->ʻ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 95
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->ᐝ:I

    .line 96
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->ʽ:I

    .line 97
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->ͺ:I

    .line 98
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->ˏॱ:I

    .line 99
    add-float v1, v0, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->ʻॱ:I

    .line 100
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->ˋॱ:I

    .line 101
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->ʿ:I

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1181
    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->ʼ:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/support/v4/view/PagerTitleStrip;->setTextSpacing(I)V

    .line 107
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 109
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 110
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->ॱ:Landroid/widget/TextView;

    new-instance v1, Landroid/support/v4/view/PagerTabStrip$1;

    invoke-direct {v1, p0}, Landroid/support/v4/view/PagerTabStrip$1;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->ˊ:Landroid/widget/TextView;

    new-instance v1, Landroid/support/v4/view/PagerTabStrip$4;

    invoke-direct {v1, p0}, Landroid/support/v4/view/PagerTabStrip$4;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    iput-boolean v5, p0, Landroid/support/v4/view/PagerTabStrip;->ॱᐝ:Z

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0xffffff

    .line 265
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->onDraw(Landroid/graphics/Canvas;)V

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 269
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->ˏॱ:I

    sub-int/2addr v0, v1

    .line 270
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->ˏॱ:I

    add-int v3, v1, v2

    .line 271
    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->ᐝ:I

    sub-int v2, v6, v1

    .line 273
    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->ˊॱ:Landroid/graphics/Paint;

    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->ॱˎ:I

    shl-int/lit8 v4, v4, 0x18

    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->ʻ:I

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    int-to-float v1, v0

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Landroid/support/v4/view/PagerTabStrip;->ˊॱ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 276
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->ॱᐝ:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->ˊॱ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->ʻ:I

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->ʻॱ:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Landroid/support/v4/view/PagerTabStrip;->ˊॱ:Landroid/graphics/Paint;

    move-object v0, p1

    .line 278
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 281
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 229
    if-eqz v2, :cond_0

    iget-boolean v3, p0, Landroid/support/v4/view/PagerTabStrip;->ᐝॱ:Z

    if-eqz v3, :cond_0

    .line 260
    :goto_0
    return v0

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 237
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 260
    goto :goto_0

    .line 239
    :pswitch_0
    iput v3, p0, Landroid/support/v4/view/PagerTabStrip;->ʼॱ:F

    .line 240
    iput v4, p0, Landroid/support/v4/view/PagerTabStrip;->ˈ:F

    .line 241
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->ᐝॱ:Z

    goto :goto_1

    .line 245
    :pswitch_1
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->ʼॱ:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->ʿ:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->ˈ:F

    sub-float v0, v4, v0

    .line 246
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->ʿ:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 247
    :cond_2
    iput-boolean v1, p0, Landroid/support/v4/view/PagerTabStrip;->ᐝॱ:Z

    goto :goto_1

    .line 252
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->ˏॱ:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 253
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->ˋ:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->ˏॱ:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    .line 255
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->ˋ:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundColor(I)V

    .line 185
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->ॱˋ:Z

    if-nez v0, :cond_0

    .line 186
    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->ॱᐝ:Z

    .line 188
    :cond_0
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->ॱˋ:Z

    if-nez v0, :cond_0

    .line 178
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->ॱᐝ:Z

    .line 180
    :cond_0
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundResource(I)V

    .line 193
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->ॱˋ:Z

    if-nez v0, :cond_0

    .line 194
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->ॱᐝ:Z

    .line 196
    :cond_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrawFullUnderline(Z)V
    .locals 1

    .prologue
    .line 205
    iput-boolean p1, p0, Landroid/support/v4/view/PagerTabStrip;->ॱᐝ:Z

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->ॱˋ:Z

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 208
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->ʽ:I

    if-ge p4, v0, :cond_0

    .line 161
    iget p4, p0, Landroid/support/v4/view/PagerTabStrip;->ʽ:I

    .line 163
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/PagerTitleStrip;->setPadding(IIII)V

    .line 164
    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 2

    .prologue
    .line 136
    iput p1, p0, Landroid/support/v4/view/PagerTabStrip;->ʻ:I

    .line 137
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->ˊॱ:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->ʻ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 148
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->ͺ:I

    if-ge p1, v0, :cond_0

    .line 169
    iget p1, p0, Landroid/support/v4/view/PagerTabStrip;->ͺ:I

    .line 171
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setTextSpacing(I)V

    .line 172
    return-void
.end method

.method final ˎ()I
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Landroid/support/v4/view/PagerTitleStrip;->ˎ()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->ˋॱ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method final ˎ(IFZ)V
    .locals 6

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->ॱˊ:Landroid/graphics/Rect;

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 287
    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->ˏॱ:I

    sub-int/2addr v2, v3

    .line 288
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->ˏॱ:I

    add-int/2addr v3, v4

    .line 289
    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->ᐝ:I

    sub-int v4, v1, v4

    .line 291
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 293
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->ˎ(IFZ)V

    .line 294
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v4/view/PagerTabStrip;->ॱˎ:I

    .line 296
    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->ˏॱ:I

    sub-int/2addr v2, v3

    .line 297
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->ˏॱ:I

    add-int/2addr v3, v5

    .line 298
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 300
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 301
    return-void
.end method