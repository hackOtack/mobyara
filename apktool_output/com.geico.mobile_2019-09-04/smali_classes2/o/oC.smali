.class public Lo/oC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/graphics/Paint;

.field private final ˋ:F

.field private final ॱ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    invoke-direct {p0, v0, v1, p1}, Lo/oC;-><init>(IIF)V

    .line 48
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/oC;->ˊ:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lo/oC;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    iget-object v0, p0, Lo/oC;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lo/oC;->ˊ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lo/oC;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v0, p0, Lo/oC;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/oC;->ॱ:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lo/oC;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    iget-object v0, p0, Lo/oC;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lo/oC;->ॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lo/oC;->ॱ:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    div-float v1, p3, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object v0, p0, Lo/oC;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Lo/oC;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    iput p3, p0, Lo/oC;->ˋ:F

    .line 74
    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lo/oC;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    iget-object v0, p0, Lo/oC;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    return-void
.end method

.method public ˊ(Ljava/lang/String;IILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lo/oC;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 97
    return-void
.end method

.method public ˋ(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lo/oC;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    return-void
.end method

.method public ˎ(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/oC;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    iget-object v0, p0, Lo/oC;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    return-void
.end method

.method public ˎ(Landroid/graphics/Paint$Align;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lo/oC;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 118
    iget-object v0, p0, Lo/oC;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 119
    return-void
.end method

.method public ˏ()F
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lo/oC;->ˋ:F

    return v0
.end method

.method public ˏ(Landroid/graphics/Canvas;FFLjava/util/Vector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lo/oC;->ˏ()F

    move-result v3

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float v3, p3, v3

    invoke-virtual {p0, p1, p2, v3, v0}, Lo/oC;->ˎ(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    .line 90
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iget v2, p0, Lo/oC;->ˋ:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lo/oC;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iget v2, p0, Lo/oC;->ˋ:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lo/oC;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    return-void
.end method

.method public ॱ(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lo/oC;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    return-void
.end method

.method public ॱ(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lo/oC;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 123
    iget-object v0, p0, Lo/oC;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 124
    return-void
.end method
