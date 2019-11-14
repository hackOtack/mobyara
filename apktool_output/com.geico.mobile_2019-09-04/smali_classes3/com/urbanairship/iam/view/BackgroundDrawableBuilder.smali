.class public Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private backgroundColor:I

.field private borderRadiusDps:F

.field private borderRadiusFlag:I

.field private context:Landroid/content/Context;

.field private pressedColor:Ljava/lang/Integer;

.field private strokeColor:Ljava/lang/Integer;

.field private strokeWidthDps:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->backgroundColor:I

    .line 35
    iput v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->strokeWidthDps:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->borderRadiusDps:F

    .line 57
    iput-object p1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->context:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 123
    iget v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->strokeWidthDps:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 124
    iget-object v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->strokeColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->backgroundColor:I

    .line 126
    :goto_0
    iget v1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->borderRadiusDps:F

    iget-object v3, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 127
    iget v3, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->borderRadiusFlag:I

    invoke-static {v1, v3}, Lcom/urbanairship/iam/view/BorderRadius;->createRadiiArray(FI)[F

    move-result-object v3

    .line 129
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 130
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 131
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 132
    iget v4, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->backgroundColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 133
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 135
    iget-object v4, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->pressedColor:Ljava/lang/Integer;

    if-nez v4, :cond_1

    move-object v0, v1

    .line 154
    :goto_1
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->strokeColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 140
    iget-object v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->pressedColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 141
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v3, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 142
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 143
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 145
    :cond_2
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 146
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 147
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 148
    iget-object v3, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->pressedColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v5, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->backgroundColor:I

    invoke-static {v3, v5}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 149
    iget-object v3, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->pressedColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 151
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 152
    new-array v2, v7, [I

    const v3, 0x10100a7

    aput v3, v2, v6

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 153
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setBackgroundColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->backgroundColor:I

    .line 79
    return-object p0
.end method

.method public setBorderRadius(FI)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;
    .locals 0

    .prologue
    .line 90
    iput p2, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->borderRadiusFlag:I

    .line 91
    iput p1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->borderRadiusDps:F

    .line 92
    return-object p0
.end method

.method public setPressedColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->pressedColor:Ljava/lang/Integer;

    .line 68
    return-object p0
.end method

.method public setStrokeColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->strokeColor:Ljava/lang/Integer;

    .line 114
    return-object p0
.end method

.method public setStrokeWidth(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->strokeWidthDps:I

    .line 103
    return-object p0
.end method
