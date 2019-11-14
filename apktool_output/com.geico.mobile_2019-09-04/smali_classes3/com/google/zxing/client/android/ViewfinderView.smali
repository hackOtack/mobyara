.class public Lcom/google/zxing/client/android/ViewfinderView;
.super Landroid/view/View;
.source ""


# instance fields
.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/Iu;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Landroid/graphics/Rect;

.field private ʽ:Lcom/google/zxing/client/android/CameraPreview;

.field private ˊ:I

.field private ˋ:I

.field private ˋॱ:Landroid/graphics/Rect;

.field ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/Iu;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:I

.field private ॱ:Landroid/graphics/Paint;

.field private ॱˊ:Landroid/content/Context;

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱˊ:Landroid/content/Context;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱ:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/vindecoding/R$styleable;->zxing_finder:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 79
    sget v2, Lcom/cccis/sdk/android/vindecoding/R$styleable;->zxing_finder_zxing_viewfinder_mask:I

    sget v3, Lcom/cccis/sdk/android/vindecoding/R$color;->zxing_viewfinder_mask:I

    .line 80
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->ˏ:I

    .line 81
    sget v2, Lcom/cccis/sdk/android/vindecoding/R$styleable;->zxing_finder_zxing_result_view:I

    sget v3, Lcom/cccis/sdk/android/vindecoding/R$color;->zxing_result_view:I

    .line 82
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->ˊ:I

    .line 83
    sget v2, Lcom/cccis/sdk/android/vindecoding/R$styleable;->zxing_finder_zxing_viewfinder_laser:I

    sget v3, Lcom/cccis/sdk/android/vindecoding/R$color;->zxing_viewfinder_laser:I

    .line 84
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->ˋ:I

    .line 85
    sget v2, Lcom/cccis/sdk/android/vindecoding/R$styleable;->zxing_finder_zxing_possible_result_points:I

    sget v3, Lcom/cccis/sdk/android/vindecoding/R$color;->zxing_possible_result_points:I

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ᐝ:I

    .line 88
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱॱ:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ˎ:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ʻ:Ljava/util/List;

    .line 93
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->ˊ()V

    .line 141
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ʼ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ˋॱ:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v8, p0, Lcom/google/zxing/client/android/ViewfinderView;->ʼ:Landroid/graphics/Rect;

    .line 146
    iget-object v9, p0, Lcom/google/zxing/client/android/ViewfinderView;->ˋॱ:Landroid/graphics/Rect;

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    .line 152
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱˊ:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$string;->highlight_scan_area:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->ˏ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    int-to-float v3, v10

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱ:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 156
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v10

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱ:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v10

    int-to-float v4, v11

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 174
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 176
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 177
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 180
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱ:Landroid/graphics/Paint;

    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱ:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->ᐝ:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Iu;

    .line 2038
    iget v6, v0, Lo/Iu;->ˏ:F

    .line 186
    mul-float/2addr v6, v1

    float-to-int v6, v6

    add-int/2addr v6, v3

    int-to-float v6, v6

    .line 2042
    iget v0, v0, Lo/Iu;->ॱ:F

    .line 187
    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v7, 0x40400000    # 3.0f

    iget-object v9, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱ:Landroid/graphics/Paint;

    .line 185
    invoke-virtual {p1, v6, v0, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 196
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱ:Landroid/graphics/Paint;

    const/16 v5, 0xa0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 197
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱ:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->ᐝ:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Iu;

    .line 3038
    iget v6, v0, Lo/Iu;->ˏ:F

    .line 200
    mul-float/2addr v6, v1

    float-to-int v6, v6

    add-int/2addr v6, v3

    int-to-float v6, v6

    .line 3042
    iget v0, v0, Lo/Iu;->ॱ:F

    .line 201
    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v7, 0x40c00000    # 6.0f

    iget-object v9, p0, Lcom/google/zxing/client/android/ViewfinderView;->ॱ:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {p1, v6, v0, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ˎ:Ljava/util/List;

    .line 208
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->ʻ:Ljava/util/List;

    iput-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->ˎ:Ljava/util/List;

    .line 209
    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ʻ:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    :cond_6
    const-wide/16 v2, 0x50

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v0, -0x6

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v0, 0x6

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v0, 0x6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method

.method public setCameraPreview(Lcom/google/zxing/client/android/CameraPreview;)V
    .locals 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->ʽ:Lcom/google/zxing/client/android/CameraPreview;

    .line 97
    new-instance v0, Lcom/google/zxing/client/android/ViewfinderView$5;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/ViewfinderView$5;-><init>(Lcom/google/zxing/client/android/ViewfinderView;)V

    .line 1330
    iget-object v1, p1, Lcom/google/zxing/client/android/CameraPreview;->ʽ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method protected final ˊ()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ʽ:Lcom/google/zxing/client/android/CameraPreview;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ʽ:Lcom/google/zxing/client/android/CameraPreview;

    .line 1568
    iget-object v0, v0, Lcom/google/zxing/client/android/CameraPreview;->ʻ:Landroid/graphics/Rect;

    .line 131
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->ʽ:Lcom/google/zxing/client/android/CameraPreview;

    .line 1580
    iget-object v1, v1, Lcom/google/zxing/client/android/CameraPreview;->ॱॱ:Landroid/graphics/Rect;

    .line 132
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 133
    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->ʼ:Landroid/graphics/Rect;

    .line 134
    iput-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->ˋॱ:Landroid/graphics/Rect;

    goto :goto_0
.end method
