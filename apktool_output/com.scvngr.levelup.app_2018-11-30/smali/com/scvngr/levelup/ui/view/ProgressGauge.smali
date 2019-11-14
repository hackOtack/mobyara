.class public Lcom/scvngr/levelup/ui/view/ProgressGauge;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dls;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/RectF;

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->f:Landroid/graphics/Paint;

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->g:Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->h:Landroid/graphics/drawable/Drawable;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->e:Landroid/graphics/Paint;

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 116
    sget-object v0, Lcom/scvngr/levelup/app/czk$p;->ProgressGauge:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 118
    :try_start_0
    sget p2, Lcom/scvngr/levelup/app/czk$p;->ProgressGauge_startAngle:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->c:F

    .line 119
    sget p2, Lcom/scvngr/levelup/app/czk$p;->ProgressGauge_sweepAngle:I

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->d:F

    .line 121
    sget p2, Lcom/scvngr/levelup/app/czk$p;->ProgressGauge_barThickness:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 123
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 122
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->a:F

    .line 125
    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    sget p2, Lcom/scvngr/levelup/app/czk$p;->ProgressGauge_dotThickness:I

    .line 130
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 129
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 128
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->b:F

    .line 131
    sget p2, Lcom/scvngr/levelup/app/czk$p;->ProgressGauge_dot:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->setDot(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->e:Landroid/graphics/Paint;

    sget p3, Lcom/scvngr/levelup/app/czk$p;->ProgressGauge_textColor:I

    .line 134
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000c

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 133
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->f:Landroid/graphics/Paint;

    sget p3, Lcom/scvngr/levelup/app/czk$p;->ProgressGauge_progressColor:I

    .line 136
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 135
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->g:Landroid/graphics/Paint;

    sget p3, Lcom/scvngr/levelup/app/czk$p;->ProgressGauge_unfilledColor:I

    .line 138
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000b

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 137
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 10

    .line 238
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 239
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 240
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v2

    .line 241
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1203
    iget v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->d:F

    mul-float v0, v0, p2

    .line 1206
    iget-object v4, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->c:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    add-float/2addr v1, v9

    add-float v5, v1, v0

    iget v1, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->d:F

    sub-float v6, v1, v0

    iget-object v8, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->g:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1210
    iget-object v4, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->c:F

    add-float v5, v1, v9

    iget-object v8, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->f:Landroid/graphics/Paint;

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1214
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1215
    iget v1, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->c:F

    add-float/2addr v1, v0

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float v1, v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    .line 1216
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v3, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->j:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    .line 1217
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v3, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->j:F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    .line 1218
    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->h:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->b:F

    div-float/2addr v4, v2

    sub-float v4, v0, v4

    float-to-int v4, v4

    iget v5, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->b:F

    div-float/2addr v5, v2

    sub-float v5, v1, v5

    float-to-int v5, v5

    iget v6, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->b:F

    div-float/2addr v6, v2

    add-float/2addr v6, v0

    float-to-int v6, v6

    iget v7, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->b:F

    div-float/2addr v7, v2

    add-float/2addr v7, v1

    float-to-int v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1220
    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1222
    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->e:Landroid/graphics/Paint;

    iget v4, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->b:F

    div-float/2addr v4, v2

    const v5, 0x3f4ccccd

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1223
    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    const-string v4, "%.0f%%"

    const/4 v6, 0x1

    .line 1224
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float p2, p2, v8

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v6, v7

    invoke-static {v4, v6}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v3

    mul-float v4, v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    iget-object v2, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDot()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getProgressDecimal()F
    .locals 1

    .line 199
    iget v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->k:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 276
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e4ccccd

    .line 277
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->a(Landroid/graphics/Canvas;F)V

    return-void

    .line 279
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->k:F

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 261
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 263
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getSuggestedMinimumWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 266
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 269
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 270
    invoke-virtual {p0, p1, p1}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 167
    check-cast p1, Lcom/scvngr/levelup/app/dls$a;

    .line 168
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dls$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1031
    iget p1, p1, Lcom/scvngr/levelup/app/dls$a;->a:F

    .line 169
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->setProgressDecimal(F)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 161
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/scvngr/levelup/app/dls$a;

    iget v2, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->k:F

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/dls$a;-><init>(Landroid/os/Parcelable;F)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 252
    iget p2, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->a:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p4, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->b:F

    div-float/2addr p4, p3

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 253
    div-int/lit8 p3, p1, 0x2

    int-to-float p3, p3

    sub-float/2addr p3, p2

    iput p3, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->j:F

    .line 256
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p1, p2

    invoke-direct {p3, p2, p2, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->i:Landroid/graphics/RectF;

    return-void
.end method

.method public setDot(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 150
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->h:Landroid/graphics/drawable/Drawable;

    return-void

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setProgressDecimal(F)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/scvngr/levelup/ui/view/ProgressGauge;->k:F

    .line 189
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->invalidate()V

    return-void
.end method
