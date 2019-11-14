.class public Lio/card/payment/OverlayView;
.super Landroid/view/View;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static final ॱ:[Landroid/graphics/drawable/GradientDrawable$Orientation;


# instance fields
.field private ʻ:I

.field private final ʻॱ:Lo/MZ;

.field private ʼ:Landroid/graphics/Rect;

.field private ʽ:Lio/card/payment/DetectionInfo;

.field private ʽॱ:I

.field private final ʾ:Z

.field private ˈ:F

.field private final ˊॱ:Landroid/graphics/Paint;

.field private final ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lio/card/payment/CardIOActivity;",
            ">;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/lang/String;

.field ˎ:Landroid/graphics/Rect;

.field public ˏ:Landroid/graphics/Bitmap;

.field private ˏॱ:Z

.field private ͺ:Landroid/graphics/drawable/GradientDrawable;

.field private final ॱˊ:Landroid/graphics/Paint;

.field private final ॱˋ:Lo/MX;

.field private ॱˎ:Landroid/graphics/Path;

.field private ॱॱ:Lio/card/payment/CreditCard;

.field private ॱᐝ:Landroid/graphics/Rect;

.field private ᐝ:I

.field private ᐝॱ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const-class v0, Lio/card/payment/OverlayView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/card/payment/OverlayView;->ˊ:Ljava/lang/String;

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aput-object v2, v0, v1

    sput-object v0, Lio/card/payment/OverlayView;->ॱ:[Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method

.method public constructor <init>(Lio/card/payment/CardIOActivity;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/card/payment/OverlayView;->ˈ:F

    .line 120
    iput-boolean p2, p0, Lio/card/payment/OverlayView;->ʾ:Z

    .line 121
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/card/payment/OverlayView;->ˋ:Ljava/lang/ref/WeakReference;

    .line 123
    iput v4, p0, Lio/card/payment/OverlayView;->ʽॱ:I

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lio/card/payment/OverlayView;->ˈ:F

    .line 128
    new-instance v0, Lo/MZ;

    const/high16 v1, 0x428c0000    # 70.0f

    iget v2, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    iget v3, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lo/MZ;-><init>(FF)V

    iput-object v0, p0, Lio/card/payment/OverlayView;->ʻॱ:Lo/MZ;

    .line 129
    new-instance v0, Lo/MX;

    invoke-direct {v0, p1}, Lo/MX;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/OverlayView;->ॱˋ:Lo/MX;

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/card/payment/OverlayView;->ˊॱ:Landroid/graphics/Paint;

    .line 134
    iget-object v0, p0, Lio/card/payment/OverlayView;->ˊॱ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 135
    iget-object v0, p0, Lio/card/payment/OverlayView;->ˊॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iget-object v0, p0, Lio/card/payment/OverlayView;->ˊॱ:Landroid/graphics/Paint;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    sget-object v0, Lo/Nd;->ˋॱ:Lo/Nd;

    invoke-static {v0}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/OverlayView;->ˋॱ:Ljava/lang/String;

    .line 139
    return-void
.end method

.method private ˎ(IIII)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 246
    const/high16 v0, 0x41000000    # 8.0f

    iget v1, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 247
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 249
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 250
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 252
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 253
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 255
    return-object v1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, -0x1000000

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 261
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/OverlayView;->ᐝॱ:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 269
    iget-object v0, p0, Lio/card/payment/OverlayView;->ͺ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    iget v0, p0, Lio/card/payment/OverlayView;->ʻ:I

    if-eqz v0, :cond_2

    iget v0, p0, Lio/card/payment/OverlayView;->ʻ:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_8

    .line 272
    :cond_2
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    .line 277
    :goto_1
    iget-object v2, p0, Lio/card/payment/OverlayView;->ʽ:Lio/card/payment/DetectionInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/card/payment/OverlayView;->ʽ:Lio/card/payment/DetectionInfo;

    invoke-virtual {v2}, Lio/card/payment/DetectionInfo;->numVisibleEdges()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 279
    iget-object v2, p0, Lio/card/payment/OverlayView;->ॱˎ:Landroid/graphics/Path;

    iget-object v3, p0, Lio/card/payment/OverlayView;->ˊॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 283
    :cond_3
    iget-object v2, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 284
    iget-object v2, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 285
    iget-object v2, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    iget v3, p0, Lio/card/payment/OverlayView;->ᐝ:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 289
    invoke-direct {p0, v2, v3, v4, v5}, Lio/card/payment/OverlayView;->ˎ(IIII)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    .line 288
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 291
    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    .line 292
    invoke-direct {p0, v2, v3, v4, v5}, Lio/card/payment/OverlayView;->ˎ(IIII)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    .line 291
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 296
    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iget-object v5, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 297
    invoke-direct {p0, v2, v3, v4, v5}, Lio/card/payment/OverlayView;->ˎ(IIII)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    .line 296
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 299
    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    .line 300
    invoke-direct {p0, v2, v3, v4, v5}, Lio/card/payment/OverlayView;->ˎ(IIII)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    .line 299
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 304
    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 305
    invoke-direct {p0, v2, v3, v4, v5}, Lio/card/payment/OverlayView;->ˎ(IIII)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    .line 304
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 307
    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    .line 308
    invoke-direct {p0, v2, v3, v4, v5}, Lio/card/payment/OverlayView;->ˎ(IIII)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    .line 307
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 312
    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iget-object v5, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 313
    invoke-direct {p0, v2, v3, v4, v5}, Lio/card/payment/OverlayView;->ˎ(IIII)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    .line 312
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 315
    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    .line 316
    invoke-direct {p0, v2, v3, v4, v0}, Lio/card/payment/OverlayView;->ˎ(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    .line 315
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 319
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʽ:Lio/card/payment/DetectionInfo;

    if-eqz v0, :cond_9

    .line 320
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʽ:Lio/card/payment/DetectionInfo;

    iget-boolean v0, v0, Lio/card/payment/DetectionInfo;->topEdge:Z

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0, v2, v3, v4}, Lio/card/payment/OverlayView;->ˎ(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 324
    :cond_4
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʽ:Lio/card/payment/DetectionInfo;

    iget-boolean v0, v0, Lio/card/payment/DetectionInfo;->bottomEdge:Z

    if-eqz v0, :cond_5

    .line 325
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 326
    invoke-direct {p0, v0, v2, v3, v4}, Lio/card/payment/OverlayView;->ˎ(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    .line 325
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 329
    :cond_5
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʽ:Lio/card/payment/DetectionInfo;

    iget-boolean v0, v0, Lio/card/payment/DetectionInfo;->leftEdge:Z

    if-eqz v0, :cond_6

    .line 330
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 331
    invoke-direct {p0, v0, v2, v3, v4}, Lio/card/payment/OverlayView;->ˎ(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    .line 330
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 334
    :cond_6
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʽ:Lio/card/payment/DetectionInfo;

    iget-boolean v0, v0, Lio/card/payment/DetectionInfo;->rightEdge:Z

    if-eqz v0, :cond_7

    .line 335
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 336
    invoke-direct {p0, v0, v2, v3, v4}, Lio/card/payment/OverlayView;->ˎ(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    .line 335
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 340
    :cond_7
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʽ:Lio/card/payment/DetectionInfo;

    invoke-virtual {v0}, Lio/card/payment/DetectionInfo;->numVisibleEdges()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_9

    .line 343
    const/high16 v0, 0x42080000    # 34.0f

    iget v2, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float v3, v0, v2

    .line 344
    const/high16 v0, 0x41d00000    # 26.0f

    iget v2, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v0, v2

    .line 346
    iget-object v2, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    invoke-static {v2}, Lo/Nf;->ˏ(Landroid/graphics/Paint;)V

    .line 347
    iget-object v2, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 348
    iget-object v2, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 351
    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    iget v2, p0, Lio/card/payment/OverlayView;->ʽॱ:I

    iget v4, p0, Lio/card/payment/OverlayView;->ʻ:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 354
    iget-object v2, p0, Lio/card/payment/OverlayView;->ˋॱ:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lio/card/payment/OverlayView;->ˋॱ:Ljava/lang/String;

    const-string v4, ""

    if-eq v2, v4, :cond_9

    .line 355
    iget-object v2, p0, Lio/card/payment/OverlayView;->ˋॱ:Ljava/lang/String;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 356
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v8

    neg-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    sub-float/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 358
    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_9

    .line 359
    aget-object v5, v4, v0

    iget-object v6, p0, Lio/card/payment/OverlayView;->ॱˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v9, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 360
    add-float/2addr v2, v3

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 274
    :cond_8
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    goto/16 :goto_1

    .line 365
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    iget-boolean v0, p0, Lio/card/payment/OverlayView;->ˏॱ:Z

    if-nez v0, :cond_b

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 370
    iget-object v0, p0, Lio/card/payment/OverlayView;->ॱᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v2, p0, Lio/card/payment/OverlayView;->ॱᐝ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 371
    iget v0, p0, Lio/card/payment/OverlayView;->ʽॱ:I

    iget v2, p0, Lio/card/payment/OverlayView;->ʻ:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 372
    iget-object v3, p0, Lio/card/payment/OverlayView;->ॱˋ:Lo/MX;

    const/high16 v0, 0x42c80000    # 100.0f

    iget v2, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x42480000    # 50.0f

    iget v4, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v2, v4

    .line 2049
    iget-object v4, v3, Lo/MX;->ˋ:Landroid/graphics/Bitmap;

    if-nez v4, :cond_a

    .line 2050
    invoke-virtual {v3, v1}, Lo/MX;->ॱ(Z)V

    .line 2053
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2056
    iget-object v4, v3, Lo/MX;->ˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Lo/MX;->ˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 2057
    div-float v5, v2, v0

    cmpg-float v5, v5, v4

    if-gez v5, :cond_c

    .line 2059
    div-float v0, v2, v4

    .line 2065
    :goto_3
    div-float/2addr v0, v8

    .line 2066
    div-float/2addr v2, v8

    .line 2068
    iget-object v4, v3, Lo/MX;->ˋ:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v3, Lo/MX;->ˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, v3, Lo/MX;->ˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    neg-float v6, v0

    neg-float v7, v2

    invoke-direct {v1, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v3, Lo/MX;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2071
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    :cond_b
    iget-boolean v0, p0, Lio/card/payment/OverlayView;->ʾ:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 379
    iget-object v0, p0, Lio/card/payment/OverlayView;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lio/card/payment/OverlayView;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 380
    iget v0, p0, Lio/card/payment/OverlayView;->ʽॱ:I

    iget v1, p0, Lio/card/payment/OverlayView;->ʻ:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 381
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʻॱ:Lo/MZ;

    .line 3035
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3036
    iget v1, v0, Lo/MZ;->ˋ:F

    neg-float v1, v1

    div-float/2addr v1, v8

    iget v2, v0, Lo/MZ;->ˏ:F

    neg-float v2, v2

    div-float/2addr v2, v8

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3039
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3040
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 3041
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3042
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3043
    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3046
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 3047
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3048
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3049
    iget-boolean v3, v0, Lo/MZ;->ˎ:Z

    if-eqz v3, :cond_d

    .line 3050
    const/16 v3, 0xc0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3056
    :goto_4
    const/16 v3, 0x8

    new-array v3, v3, [F

    .line 3057
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 3058
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 3059
    iget v3, v0, Lo/MZ;->ˋ:F

    iget v5, v0, Lo/MZ;->ˏ:F

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 3062
    invoke-virtual {v4, p1, v2}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3063
    invoke-virtual {v4, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3066
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3067
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3068
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3069
    iget-boolean v2, v0, Lo/MZ;->ˎ:Z

    if-eqz v2, :cond_e

    .line 3070
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3096
    :goto_5
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 3097
    invoke-virtual {v2, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3098
    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3099
    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3100
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3101
    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3102
    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3103
    invoke-virtual {v2, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3104
    invoke-virtual {v2, v10, v9}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 3105
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 3106
    const/high16 v4, -0x3f300000    # -6.5f

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3107
    const v4, 0x3d4ccccd

    const v5, 0x3d4ccccd

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3108
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3077
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 3078
    const v4, 0x3f4ccccd

    iget v5, v0, Lo/MZ;->ˏ:F

    mul-float/2addr v4, v5

    .line 3079
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3080
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3081
    iget v3, v0, Lo/MZ;->ˋ:F

    div-float/2addr v3, v8

    iget v0, v0, Lo/MZ;->ˏ:F

    div-float/2addr v0, v8

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3082
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3083
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 2062
    :cond_c
    mul-float v2, v0, v4

    goto/16 :goto_3

    .line 3052
    :cond_d
    const/16 v3, 0x60

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_4

    .line 3072
    :cond_e
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 394
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 395
    if-nez v0, :cond_0

    .line 397
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 398
    const/16 v3, 0x14

    const/16 v4, 0x14

    invoke-static {v0, v3, v4}, Lo/Nf;->ˎ(Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 399
    iget-boolean v3, p0, Lio/card/payment/OverlayView;->ʾ:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/card/payment/OverlayView;->ˎ:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/card/payment/OverlayView;->ˎ:Landroid/graphics/Rect;

    invoke-static {v3, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lio/card/payment/OverlayView;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    .line 3910
    iget-object v3, v0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    invoke-virtual {v3}, Lio/card/payment/CardScanner;->isFlashOn()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lio/card/payment/CardIOActivity;->ˎ(Z)V

    .line 410
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v1, v2

    .line 3910
    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lio/card/payment/OverlayView;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    .line 3921
    iget-object v0, v0, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/card/payment/CardScanner;->triggerAutoFocus(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 408
    :catch_0
    move-exception v0

    sget-object v0, Lio/card/payment/OverlayView;->ˊ:Ljava/lang/String;

    const-string v1, "NullPointerException caught in onTouchEvent method"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 207
    iget-object v0, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 210
    :cond_0
    iput-object p1, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    .line 211
    iget-object v0, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1416
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    iget-object v2, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1417
    iget-object v1, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d888889

    mul-float/2addr v1, v2

    .line 1420
    iget-object v2, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1422
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1423
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1424
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 1425
    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1426
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1427
    invoke-virtual {v3, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1429
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1430
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1433
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1435
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1436
    invoke-virtual {v1, v2, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1439
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1441
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    :cond_1
    return-void
.end method

.method public setCameraPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lio/card/payment/OverlayView;->ᐝॱ:Landroid/graphics/Rect;

    .line 479
    return-void
.end method

.method public setDetectedCard(Lio/card/payment/CreditCard;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lio/card/payment/OverlayView;->ॱॱ:Lio/card/payment/CreditCard;

    .line 388
    return-void
.end method

.method public setDetectionInfo(Lio/card/payment/DetectionInfo;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʽ:Lio/card/payment/DetectionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/OverlayView;->ʽ:Lio/card/payment/DetectionInfo;

    invoke-virtual {v0, p1}, Lio/card/payment/DetectionInfo;->sameEdgesAs(Lio/card/payment/DetectionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 224
    :cond_0
    iput-object p1, p0, Lio/card/payment/OverlayView;->ʽ:Lio/card/payment/DetectionInfo;

    .line 225
    return-void
.end method

.method public setGuideAndRotation(Landroid/graphics/Rect;I)V
    .locals 6

    .prologue
    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v3, 0x42200000    # 40.0f

    .line 167
    iput p2, p0, Lio/card/payment/OverlayView;->ʻ:I

    .line 168
    iput-object p1, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 172
    iget v0, p0, Lio/card/payment/OverlayView;->ʻ:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 174
    const/4 v1, -0x1

    iput v1, p0, Lio/card/payment/OverlayView;->ʽॱ:I

    .line 179
    :goto_0
    iget-object v1, p0, Lio/card/payment/OverlayView;->ᐝॱ:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 180
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lio/card/payment/OverlayView;->ᐝॱ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lio/card/payment/OverlayView;->ᐝॱ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 184
    const/high16 v2, 0x428c0000    # 70.0f

    iget v3, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lo/Nf;->ˎ(Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lio/card/payment/OverlayView;->ˎ:Landroid/graphics/Rect;

    .line 188
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lio/card/payment/OverlayView;->ᐝॱ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lio/card/payment/OverlayView;->ᐝॱ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 190
    const/high16 v0, 0x42c80000    # 100.0f

    iget v2, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v1, v0, v2}, Lo/Nf;->ˎ(Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/OverlayView;->ॱᐝ:Landroid/graphics/Rect;

    .line 193
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 194
    sget-object v1, Lio/card/payment/OverlayView;->ॱ:[Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget v2, p0, Lio/card/payment/OverlayView;->ʻ:I

    div-int/lit8 v2, v2, 0x5a

    rem-int/lit8 v2, v2, 0x4

    aget-object v1, v1, v2

    .line 195
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lio/card/payment/OverlayView;->ͺ:Landroid/graphics/drawable/GradientDrawable;

    .line 196
    iget-object v0, p0, Lio/card/payment/OverlayView;->ͺ:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 197
    iget-object v0, p0, Lio/card/payment/OverlayView;->ͺ:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 198
    iget-object v0, p0, Lio/card/payment/OverlayView;->ͺ:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 200
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lio/card/payment/OverlayView;->ॱˎ:Landroid/graphics/Path;

    .line 201
    iget-object v0, p0, Lio/card/payment/OverlayView;->ॱˎ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lio/card/payment/OverlayView;->ᐝॱ:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 202
    iget-object v0, p0, Lio/card/payment/OverlayView;->ॱˎ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lio/card/payment/OverlayView;->ʼ:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 204
    :cond_0
    return-void

    .line 176
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 177
    const/4 v1, 0x1

    iput v1, p0, Lio/card/payment/OverlayView;->ʽॱ:I

    goto/16 :goto_0

    .line 193
    :array_0
    .array-data 4
        -0x1
        -0x1000000
    .end array-data
.end method

.method public setGuideColor(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lio/card/payment/OverlayView;->ᐝ:I

    .line 147
    return-void
.end method

.method public setHideCardIOLogo(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lio/card/payment/OverlayView;->ˏॱ:Z

    .line 155
    return-void
.end method

.method public setScanInstructions(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lio/card/payment/OverlayView;->ˋॱ:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setTorchOn(Z)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lio/card/payment/OverlayView;->ʻॱ:Lo/MZ;

    .line 4087
    iput-boolean p1, v0, Lo/MZ;->ˎ:Z

    .line 483
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 484
    return-void
.end method

.method public setUseCardIOLogo(Z)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lio/card/payment/OverlayView;->ॱˋ:Lo/MX;

    invoke-virtual {v0, p1}, Lo/MX;->ॱ(Z)V

    .line 488
    return-void
.end method

.method public final ˎ()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 471
    :cond_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lio/card/payment/OverlayView;->ॱॱ:Lio/card/payment/CreditCard;

    iget-boolean v0, v0, Lio/card/payment/CreditCard;->flipped:Z

    if-eqz v0, :cond_2

    .line 452
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 453
    const/high16 v0, 0x43340000    # 180.0f

    iget-object v2, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 455
    iget-object v0, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    .line 459
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 460
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 461
    invoke-static {v2}, Lo/Nf;->ˏ(Landroid/graphics/Paint;)V

    .line 462
    const/high16 v3, 0x41e00000    # 28.0f

    iget v4, p0, Lio/card/payment/OverlayView;->ˈ:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 464
    iget-object v3, p0, Lio/card/payment/OverlayView;->ॱॱ:Lio/card/payment/CreditCard;

    iget-object v3, v3, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 465
    iget-object v4, p0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x43d60000    # 428.0f

    div-float/2addr v4, v5

    .line 466
    iget-object v5, p0, Lio/card/payment/OverlayView;->ॱॱ:Lio/card/payment/CreditCard;

    iget v5, v5, Lio/card/payment/CreditCard;->yoff:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    const/high16 v6, 0x40c00000    # 6.0f

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 467
    :goto_0
    if-ge v1, v3, :cond_0

    .line 468
    iget-object v6, p0, Lio/card/payment/OverlayView;->ॱॱ:Lio/card/payment/CreditCard;

    iget-object v6, v6, Lio/card/payment/CreditCard;->xoff:[I

    aget v6, v6, v1

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    .line 469
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lio/card/payment/OverlayView;->ॱॱ:Lio/card/payment/CreditCard;

    iget-object v8, v8, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    int-to-float v6, v6

    int-to-float v8, v5

    invoke-virtual {v0, v7, v6, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 467
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
