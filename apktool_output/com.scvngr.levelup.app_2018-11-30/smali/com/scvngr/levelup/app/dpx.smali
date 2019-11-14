.class public Lcom/scvngr/levelup/app/dpx;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "dpx"

.field private static final k:[Landroid/graphics/drawable/GradientDrawable$Orientation;


# instance fields
.field public a:Lio/card/payment/DetectionInfo;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lio/card/payment/CreditCard;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/card/payment/CardIOActivity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private o:Landroid/graphics/drawable/GradientDrawable;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Path;

.field private final s:Lcom/scvngr/levelup/app/dqa;

.field private final t:Lcom/scvngr/levelup/app/dpu;

.field private u:Landroid/graphics/Rect;

.field private final v:Z

.field private w:I

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 76
    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/dpx;->k:[Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method

.method public constructor <init>(Lio/card/payment/CardIOActivity;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    iput v0, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    .line 120
    iput-boolean p2, p0, Lcom/scvngr/levelup/app/dpx;->v:Z

    .line 121
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dpx;->l:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    .line 123
    iput p2, p0, Lcom/scvngr/levelup/app/dpx;->w:I

    .line 126
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dpx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    .line 128
    new-instance v0, Lcom/scvngr/levelup/app/dqa;

    iget v1, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/dqa;-><init>(FF)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dpx;->s:Lcom/scvngr/levelup/app/dqa;

    .line 129
    new-instance v0, Lcom/scvngr/levelup/app/dpu;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/dpu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dpx;->t:Lcom/scvngr/levelup/app/dpu;

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    .line 133
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dpx;->q:Landroid/graphics/Paint;

    .line 134
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpx;->q:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 135
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpx;->q:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpx;->q:Landroid/graphics/Paint;

    const/high16 p2, -0x45000000    # -0.001953125f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    sget-object p1, Lcom/scvngr/levelup/app/dqf;->n:Lcom/scvngr/levelup/app/dqf;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dqe;->a(Lcom/scvngr/levelup/app/dqf;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dpx;->g:Ljava/lang/String;

    return-void
.end method

.method private a(IIII)Landroid/graphics/Rect;
    .locals 3

    .line 246
    iget v0, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

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

    move-result p1

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 252
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 253
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 447
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->c:Lio/card/payment/CreditCard;

    iget-boolean v0, v0, Lio/card/payment/CreditCard;->flipped:Z

    if-eqz v0, :cond_1

    .line 452
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    .line 453
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v6, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 455
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    .line 459
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 460
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 461
    invoke-static {v1}, Lcom/scvngr/levelup/app/dqb;->a(Landroid/graphics/Paint;)V

    const/high16 v2, 0x41e00000    # 28.0f

    .line 462
    iget v3, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    mul-float v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 464
    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->c:Lio/card/payment/CreditCard;

    iget-object v2, v2, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 465
    iget-object v3, p0, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43d60000    # 428.0f

    div-float/2addr v3, v4

    .line 466
    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->c:Lio/card/payment/CreditCard;

    iget v4, v4, Lio/card/payment/CreditCard;->yoff:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    const/high16 v5, 0x40c00000    # 6.0f

    sub-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 468
    iget-object v6, p0, Lcom/scvngr/levelup/app/dpx;->c:Lio/card/payment/CreditCard;

    iget-object v6, v6, Lio/card/payment/CreditCard;->xoff:[I

    aget v6, v6, v5

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-int v6, v6

    .line 469
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/scvngr/levelup/app/dpx;->c:Lio/card/payment/CreditCard;

    iget-object v8, v8, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    int-to-float v6, v6

    int-to-float v8, v4

    invoke-virtual {v0, v7, v6, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Rect;I)V
    .locals 3

    .line 167
    iput p2, p0, Lcom/scvngr/levelup/app/dpx;->n:I

    .line 168
    iput-object p1, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    .line 169
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dpx;->invalidate()V

    .line 172
    iget p1, p0, Lcom/scvngr/levelup/app/dpx;->n:I

    rem-int/lit16 p1, p1, 0xb4

    const/high16 p2, 0x42700000    # 60.0f

    const/high16 v0, 0x42200000    # 40.0f

    if-eqz p1, :cond_0

    .line 173
    new-instance p1, Landroid/graphics/Point;

    iget v1, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    mul-float v1, v1, p2

    float-to-int p2, v1

    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 p2, -0x1

    .line 174
    iput p2, p0, Lcom/scvngr/levelup/app/dpx;->w:I

    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    iget v1, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    mul-float v1, v1, p2

    float-to-int p2, v1

    iget v1, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 p2, 0x1

    .line 177
    iput p2, p0, Lcom/scvngr/levelup/app/dpx;->w:I

    .line 179
    :goto_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/dpx;->h:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    .line 180
    new-instance p2, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v0, 0x428c0000    # 70.0f

    .line 184
    iget v1, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {p2, v0, v1}, Lcom/scvngr/levelup/app/dqb;->a(Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/dpx;->i:Landroid/graphics/Rect;

    .line 188
    new-instance p2, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 190
    iget v0, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {p2, p1, v0}, Lcom/scvngr/levelup/app/dqb;->a(Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dpx;->u:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 193
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 194
    sget-object p2, Lcom/scvngr/levelup/app/dpx;->k:[Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget v0, p0, Lcom/scvngr/levelup/app/dpx;->n:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    aget-object p2, p2, v0

    .line 195
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dpx;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 196
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpx;->o:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 197
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpx;->o:Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 198
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpx;->o:Landroid/graphics/drawable/GradientDrawable;

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 200
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dpx;->r:Landroid/graphics/Path;

    .line 201
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpx;->r:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->h:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 202
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpx;->r:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1000000
    .end array-data
.end method

.method public final a(Z)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->s:Lcom/scvngr/levelup/app/dqa;

    .line 3087
    iput-boolean p1, v0, Lcom/scvngr/levelup/app/dqa;->a:Z

    .line 483
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dpx;->invalidate()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->t:Lcom/scvngr/levelup/app/dpu;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dpu;->a(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 261
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 264
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 269
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    iget v0, p0, Lcom/scvngr/levelup/app/dpx;->n:I

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/scvngr/levelup/app/dpx;->n:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    goto :goto_1

    .line 272
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    .line 277
    :goto_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->a:Lio/card/payment/DetectionInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->a:Lio/card/payment/DetectionInfo;

    invoke-virtual {v2}, Lio/card/payment/DetectionInfo;->a()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 279
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 283
    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 284
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 285
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/scvngr/levelup/app/dpx;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 289
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dpx;->a(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 291
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    .line 292
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dpx;->a(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    .line 291
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 296
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 297
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dpx;->a(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    .line 296
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 299
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    .line 300
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dpx;->a(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 304
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 305
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dpx;->a(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    .line 304
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 307
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    .line 308
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dpx;->a(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    .line 307
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 312
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 313
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dpx;->a(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    .line 312
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 315
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    .line 316
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dpx;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    .line 315
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 319
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->a:Lio/card/payment/DetectionInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_8

    .line 320
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->a:Lio/card/payment/DetectionInfo;

    iget-boolean v0, v0, Lio/card/payment/DetectionInfo;->topEdge:Z

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0, v4, v5, v6}, Lcom/scvngr/levelup/app/dpx;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->a:Lio/card/payment/DetectionInfo;

    iget-boolean v0, v0, Lio/card/payment/DetectionInfo;->bottomEdge:Z

    if-eqz v0, :cond_5

    .line 325
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 326
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/scvngr/levelup/app/dpx;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    .line 325
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 329
    :cond_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->a:Lio/card/payment/DetectionInfo;

    iget-boolean v0, v0, Lio/card/payment/DetectionInfo;->leftEdge:Z

    if-eqz v0, :cond_6

    .line 330
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 331
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/scvngr/levelup/app/dpx;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    .line 330
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 334
    :cond_6
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->a:Lio/card/payment/DetectionInfo;

    iget-boolean v0, v0, Lio/card/payment/DetectionInfo;->rightEdge:Z

    if-eqz v0, :cond_7

    .line 335
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 336
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/scvngr/levelup/app/dpx;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    .line 335
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 340
    :cond_7
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->a:Lio/card/payment/DetectionInfo;

    invoke-virtual {v0}, Lio/card/payment/DetectionInfo;->a()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_8

    const/high16 v0, 0x42080000    # 34.0f

    .line 343
    iget v4, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    mul-float v4, v4, v0

    const/high16 v0, 0x41d00000    # 26.0f

    .line 344
    iget v5, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    mul-float v5, v5, v0

    .line 346
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dqb;->a(Landroid/graphics/Paint;)V

    .line 347
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 348
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 351
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    int-to-float v0, v0

    iget-object v6, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/scvngr/levelup/app/dpx;->m:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    iget v0, p0, Lcom/scvngr/levelup/app/dpx;->w:I

    iget v6, p0, Lcom/scvngr/levelup/app/dpx;->n:I

    mul-int v0, v0, v6

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 354
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->g:Ljava/lang/String;

    const-string v6, ""

    if-eq v0, v6, :cond_8

    .line 355
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->g:Ljava/lang/String;

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 356
    array-length v6, v0

    sub-int/2addr v6, v2

    int-to-float v6, v6

    mul-float v6, v6, v4

    sub-float/2addr v6, v5

    div-float/2addr v6, v3

    neg-float v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    sub-float/2addr v5, v6

    move v6, v5

    const/4 v5, 0x0

    .line 358
    :goto_2
    array-length v7, v0

    if-ge v5, v7, :cond_8

    .line 359
    aget-object v7, v0, v5

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/scvngr/levelup/app/dpx;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 365
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dpx;->f:Z

    if-nez v0, :cond_b

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 370
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpx;->u:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 371
    iget v0, p0, Lcom/scvngr/levelup/app/dpx;->w:I

    iget v4, p0, Lcom/scvngr/levelup/app/dpx;->n:I

    mul-int v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 372
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->t:Lcom/scvngr/levelup/app/dpu;

    const/high16 v4, 0x42c80000    # 100.0f

    iget v5, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    mul-float v5, v5, v4

    const/high16 v4, 0x42480000    # 50.0f

    iget v6, p0, Lcom/scvngr/levelup/app/dpx;->x:F

    mul-float v6, v6, v4

    .line 1049
    iget-object v4, v0, Lcom/scvngr/levelup/app/dpu;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_9

    .line 1050
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dpu;->a(Z)V

    .line 1053
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1056
    iget-object v4, v0, Lcom/scvngr/levelup/app/dpu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v0, Lcom/scvngr/levelup/app/dpu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    div-float v7, v6, v5

    cmpg-float v7, v7, v4

    if-gez v7, :cond_a

    div-float v5, v6, v4

    goto :goto_3

    :cond_a
    mul-float v6, v5, v4

    :goto_3
    div-float/2addr v5, v3

    div-float/2addr v6, v3

    .line 1068
    iget-object v4, v0, Lcom/scvngr/levelup/app/dpu;->b:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/scvngr/levelup/app/dpu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, v0, Lcom/scvngr/levelup/app/dpu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, v1, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    neg-float v8, v5

    neg-float v9, v6

    invoke-direct {v1, v8, v9, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v0, Lcom/scvngr/levelup/app/dpu;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1071
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    :cond_b
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dpx;->v:Z

    if-eqz v0, :cond_e

    .line 378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 379
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/dpx;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 380
    iget v0, p0, Lcom/scvngr/levelup/app/dpx;->w:I

    iget v1, p0, Lcom/scvngr/levelup/app/dpx;->n:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 381
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->s:Lcom/scvngr/levelup/app/dqa;

    .line 2035
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2036
    iget v1, v0, Lcom/scvngr/levelup/app/dqa;->b:F

    neg-float v1, v1

    div-float/2addr v1, v3

    iget v4, v0, Lcom/scvngr/levelup/app/dqa;->c:F

    neg-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2039
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x1000000

    .line 2040
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2041
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2042
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 2043
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2046
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 2047
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, -0x1

    .line 2048
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2049
    iget-boolean v7, v0, Lcom/scvngr/levelup/app/dqa;->a:Z

    if-eqz v7, :cond_c

    const/16 v7, 0xc0

    .line 2050
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_c
    const/16 v7, 0x60

    .line 2052
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    const/16 v7, 0x8

    .line 2056
    new-array v7, v7, [F

    const/high16 v8, 0x40a00000    # 5.0f

    .line 2057
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([FF)V

    .line 2058
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 2059
    iget v7, v0, Lcom/scvngr/levelup/app/dqa;->b:F

    iget v9, v0, Lcom/scvngr/levelup/app/dqa;->c:F

    invoke-virtual {v8, v7, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;->resize(FF)V

    .line 2062
    invoke-virtual {v8, p1, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2063
    invoke-virtual {v8, p1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2066
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 2067
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2068
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2069
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/dqa;->a:Z

    if-eqz v2, :cond_d

    .line 2070
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 2072
    :cond_d
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2076
    :goto_5
    invoke-static {}, Lcom/scvngr/levelup/app/dqa;->a()Landroid/graphics/Path;

    move-result-object v2

    .line 2077
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const v5, 0x3f4ccccd

    .line 2078
    iget v6, v0, Lcom/scvngr/levelup/app/dqa;->c:F

    mul-float v6, v6, v5

    .line 2079
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2080
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2081
    iget v4, v0, Lcom/scvngr/levelup/app/dqa;->b:F

    div-float/2addr v4, v3

    iget v0, v0, Lcom/scvngr/levelup/app/dqa;->c:F

    div-float/2addr v0, v3

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2082
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2083
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    return-void

    :cond_f
    :goto_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 394
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 397
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    const/16 p1, 0x14

    .line 398
    invoke-static {v0, p1, p1}, Lcom/scvngr/levelup/app/dqb;->a(Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p1

    .line 399
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dpx;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/dpx;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpx;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/card/payment/CardIOActivity;

    .line 2910
    iget-object v0, p1, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lio/card/payment/CardIOActivity;->a(Z)V

    goto :goto_0

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpx;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/card/payment/CardIOActivity;

    .line 2921
    iget-object p1, p1, Lio/card/payment/CardIOActivity;->d:Lio/card/payment/CardScanner;

    invoke-virtual {p1, v1}, Lio/card/payment/CardScanner;->a(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
