.class public Lo/yN;
.super Lo/γ;
.source ""


# static fields
.field private static final ʻ:F = 0.42857143f

.field private static final ʼ:F = 0.8333333f

.field private static final ʽ:F = 0.3f

.field private static final ˎ:I = 0x63


# instance fields
.field private final ˊॱ:Lo/ǀƗ;

.field private final ˋॱ:Landroid/graphics/Paint;

.field private final ॱॱ:Landroid/graphics/Paint;

.field private final ᐝ:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ǀƗ;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lo/γ;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/yN;->ॱॱ:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/yN;->ˋॱ:Landroid/graphics/Paint;

    .line 44
    const v0, 0x7f0801a4

    invoke-static {p1, v0}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lo/yN;->ᐝ:Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    iput-object p2, p0, Lo/yN;->ˊॱ:Lo/ǀƗ;

    .line 46
    invoke-virtual {p0}, Lo/yN;->ˋॱ()V

    .line 47
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 51
    invoke-super {p0, p1}, Lo/γ;->draw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p0}, Lo/yN;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 56
    const v1, 0x3f555555

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 57
    const v2, 0x3edb6db7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 58
    iget-object v3, p0, Lo/yN;->ᐝ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v5, p0, Lo/yN;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p0}, Lo/yN;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lo/yN;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected ˋॱ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    iget-object v0, p0, Lo/yN;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Lo/yN;->ॱॱ:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lo/yN;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object v0, p0, Lo/yN;->ˋॱ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lo/yN;->ˋॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    iget-object v0, p0, Lo/yN;->ˋॱ:Landroid/graphics/Paint;

    const v1, 0x3e99999a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    iget-object v0, p0, Lo/yN;->ˋॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    return-void
.end method

.method protected ˏॱ()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lo/yN;->ˊॱ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->ˋ()I

    move-result v0

    return v0
.end method

.method protected ͺ()Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lo/yN;->ˏॱ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x63

    .line 68
    invoke-virtual {p0}, Lo/yN;->ˏॱ()I

    move-result v0

    .line 69
    if-gt v0, v4, :cond_0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d+"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
