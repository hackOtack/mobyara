.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source ""

# interfaces
.implements Lo/ӏι$ı;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/ActionMenuItemView$If;,
        Landroid/support/v7/view/menu/ActionMenuItemView$if;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/graphics/drawable/Drawable;

.field private ʼ:Z

.field private ʽ:I

.field ˊ:Lo/іӀ$ɩ;

.field private ˊॱ:I

.field ˎ:Landroid/support/v7/view/menu/ActionMenuItemView$If;

.field ˏ:Lo/ӀΙ;

.field private ˏॱ:I

.field private ॱ:Ljava/lang/CharSequence;

.field private ॱॱ:Landroid/support/v7/widget/ForwardingListener;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->ॱ()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ᐝ:Z

    .line 74
    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->ActionMenuItemView:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 76
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ʽ:I

    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏॱ:I

    .line 83
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˊॱ:I

    .line 86
    invoke-virtual {p0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 87
    return-void
.end method

.method private ˋ()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ॱ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 188
    :goto_0
    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ʻ:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏ:Lo/ӀΙ;

    .line 1708
    iget v4, v4, Lo/ӀΙ;->ʽ:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v4, v1

    .line 189
    :goto_1
    if-eqz v4, :cond_1

    iget-boolean v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ᐝ:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ʼ:Z

    if-eqz v4, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int v1, v0, v2

    .line 191
    if-eqz v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ॱ:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏ:Lo/ӀΙ;

    invoke-virtual {v0}, Lo/ӀΙ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 198
    if-eqz v1, :cond_5

    move-object v0, v3

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    :goto_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏ:Lo/ӀΙ;

    invoke-virtual {v0}, Lo/ӀΙ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 206
    if-eqz v1, :cond_7

    :goto_5
    invoke-static {p0, v3}, Landroid/support/v7/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 210
    :goto_6
    return-void

    :cond_2
    move v0, v2

    .line 187
    goto :goto_0

    :cond_3
    move v4, v2

    .line 1708
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 191
    goto :goto_2

    .line 198
    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏ:Lo/ӀΙ;

    invoke-virtual {v0}, Lo/ӀΙ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 206
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏ:Lo/ӀΙ;

    invoke-virtual {v0}, Lo/ӀΙ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_5

    .line 208
    :cond_8
    invoke-static {p0, v0}, Landroid/support/v7/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method private ॱ()Z
    .locals 5

    .prologue
    const/16 v4, 0x1e0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 103
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 104
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 106
    if-ge v1, v4, :cond_1

    const/16 v3, 0x280

    if-lt v1, v3, :cond_0

    if-ge v2, v4, :cond_1

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getItemData()Lo/ӀΙ;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏ:Lo/ӀΙ;

    return-object v0
.end method

.method public initialize(Lo/ӀΙ;I)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏ:Lo/ӀΙ;

    .line 125
    invoke-virtual {p1}, Lo/ӀΙ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1432
    invoke-interface {p0}, Lo/ӏι$ı;->prefersCondensedTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1433
    invoke-virtual {p1}, Lo/ӀΙ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 126
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Lo/ӀΙ;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 129
    invoke-virtual {p1}, Lo/ӀΙ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {p1}, Lo/ӀΙ;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 131
    invoke-virtual {p1}, Lo/ӀΙ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ॱॱ:Landroid/support/v7/widget/ForwardingListener;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroid/support/v7/view/menu/ActionMenuItemView$if;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView$if;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ॱॱ:Landroid/support/v7/widget/ForwardingListener;

    .line 136
    :cond_0
    return-void

    .line 1434
    :cond_1
    invoke-virtual {p1}, Lo/ӀΙ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public needsDividerAfter()Z
    .locals 1

    .prologue
    .line 3236
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 263
    goto :goto_0
.end method

.method public needsDividerBefore()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2236
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 258
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏ:Lo/ӀΙ;

    invoke-virtual {v2}, Lo/ӀΙ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2236
    goto :goto_0

    :cond_1
    move v0, v1

    .line 258
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˊ:Lo/іӀ$ɩ;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˊ:Lo/іӀ$ɩ;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏ:Lo/ӀΙ;

    invoke-interface {v0, v1}, Lo/іӀ$ɩ;->invokeItem(Lo/ӀΙ;)Z

    .line 152
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ᐝ:Z

    .line 94
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->ˋ()V

    .line 95
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 4236
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 269
    :goto_0
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˊॱ:I

    if-ltz v0, :cond_0

    .line 270
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˊॱ:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 270
    invoke-super {p0, v0, v2, v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 274
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 276
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 279
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_4

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ʽ:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 282
    :goto_1
    if-eq v2, v5, :cond_1

    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ʽ:I

    if-lez v2, :cond_1

    if-ge v3, v0, :cond_1

    .line 284
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 288
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ʻ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 292
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 293
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 295
    :cond_2
    return-void

    .line 4236
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 279
    :cond_4
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ʽ:I

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 333
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏ:Lo/ӀΙ;

    invoke-virtual {v0}, Lo/ӀΙ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ॱॱ:Landroid/support/v7/widget/ForwardingListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ॱॱ:Landroid/support/v7/widget/ForwardingListener;

    .line 141
    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 2

    .prologue
    .line 178
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ʼ:Z

    if-eq v0, p1, :cond_0

    .line 179
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ʼ:Z

    .line 180
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏ:Lo/ӀΙ;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏ:Lo/ӀΙ;

    .line 1677
    iget-object v1, v0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v1, v0}, Lo/іӀ;->onItemActionRequestChanged(Lo/ӀΙ;)V

    .line 184
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 214
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 215
    if-eqz p1, :cond_2

    .line 216
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 217
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 218
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏॱ:I

    if-le v1, v2, :cond_0

    .line 219
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏॱ:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 220
    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏॱ:I

    .line 221
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 223
    :cond_0
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏॱ:I

    if-le v0, v2, :cond_1

    .line 224
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏॱ:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 225
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏॱ:I

    .line 226
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 228
    :cond_1
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    :cond_2
    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->ˋ()V

    .line 233
    return-void
.end method

.method public setItemInvoker(Lo/іӀ$ɩ;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˊ:Lo/іӀ$ɩ;

    .line 156
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˊॱ:I

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 114
    return-void
.end method

.method public setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$If;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˎ:Landroid/support/v7/view/menu/ActionMenuItemView$If;

    .line 160
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->ॱ:Ljava/lang/CharSequence;

    .line 248
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->ˋ()V

    .line 249
    return-void
.end method
