.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x1e

.field private static final ʽ:I = 0xc8

.field protected static ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker; = null

.field private static final ˋ:I = 0x2

.field private static final ॱॱ:Z

.field private static ᐝ:Z


# instance fields
.field private final ʻॱ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$\u01c3;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private ˊॱ:J

.field private ˋॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;

.field protected final ˎ:I

.field protected final ˏ:Z

.field private final ˏॱ:[F

.field private final ͺ:[B

.field protected final ॱ:I

.field private ॱˊ:J

.field private final ॱˋ:I

.field private final ॱᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;",
            ">;"
        }
    .end annotation
.end field

.field private ᐝॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    sput-boolean v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ᐝ:Z

    .line 281
    :try_start_0
    const-string v0, "tensorflow_demo"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x1

    sput-boolean v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ᐝ:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected constructor <init>(IIIZ)V
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˏॱ:[F

    .line 330
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˎ:I

    .line 331
    iput p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱ:I

    .line 332
    iput p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱˋ:I

    .line 333
    iput-boolean p4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˏ:Z

    .line 334
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʻॱ:Ljava/util/LinkedList;

    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱᐝ:Ljava/util/Map;

    .line 336
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʼ:Ljava/util/Vector;

    .line 337
    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ͺ:[B

    .line 343
    return-void
.end method

.method protected static native downsampleImageNative(III[BI[B)V
.end method

.method private native initNative(IIZ)V
.end method

.method private declared-synchronized ˊ(JFFF)Landroid/graphics/PointF;
    .locals 5

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    sub-float v1, p3, p5

    sub-float v2, p4, p5

    add-float v3, p3, p5

    add-float v4, p4, p5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ(JLandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 438
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, p4

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized ˊ(JLandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 9

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 445
    const/4 v1, 0x4

    new-array v8, v1, [F

    .line 446
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->getCurrentPositionNative(JFFFF[F)V

    .line 448
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    const/4 v3, 0x2

    aget v3, v8, v3

    const/4 v4, 0x3

    aget v4, v8, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 449
    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱ(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ˊ(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 346
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v5

    iget v2, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v5

    iget v3, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v5

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱᐝ:Ljava/util/Map;

    return-object v0
.end method

.method public static declared-synchronized ˊ()V
    .locals 2

    .prologue
    .line 288
    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    if-eqz v0, :cond_0

    .line 289
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_0
    monitor-exit v1

    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private ˊ(Landroid/graphics/Canvas;FF)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v2, -0x10000

    .line 359
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 360
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 361
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 362
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 365
    const v1, -0xff0100

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1, p2, p3, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 367
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget-object v7, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʼ:Ljava/util/Vector;

    monitor-enter v7

    .line 370
    :try_start_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʼ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v6, v0

    move v2, p3

    move v1, p2

    .line 373
    :goto_0
    if-ge v6, v8, :cond_0

    .line 374
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʼ:Ljava/util/Vector;

    sub-int v3, v8, v6

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 375
    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    .line 376
    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v4, v2, v0

    move-object v0, p1

    .line 377
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 373
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v2, v4

    move v1, v3

    goto :goto_0

    .line 381
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized ˋ(IIIZ)Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;
    .locals 3

    .prologue
    .line 301
    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 311
    :goto_0
    monitor-exit v1

    return-object v0

    .line 304
    :cond_0
    :try_start_1
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;-><init>(IIIZ)V

    .line 306
    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˏ()V

    .line 311
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    goto :goto_0

    .line 308
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Tried to create a new objectracker before releasing the old one!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private ˎ()V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 554
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->getKeypointsNative(Z)[F

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;-><init>([F)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;

    .line 556
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 568
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-wide v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊॱ:J

    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˎ:I

    int-to-float v0, v0

    div-float v4, v0, v5

    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱ:I

    int-to-float v0, v0

    div-float v5, v0, v5

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v1, p0

    .line 560
    invoke-direct/range {v1 .. v6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ(JFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʼ:Ljava/util/Vector;

    monitor-enter v1

    .line 563
    :try_start_0
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʼ:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    :goto_1
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʼ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    .line 566
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʼ:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private ˎ(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 385
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 386
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;

    if-nez v0, :cond_1

    .line 419
    :cond_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;)F

    move-result v6

    .line 391
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;)F

    move-result v7

    .line 392
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ı;->ॱ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;

    .line 393
    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    iget v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;->ˋ:F

    sub-float/2addr v1, v6

    sub-float v2, v7, v6

    div-float/2addr v1, v2

    .line 395
    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˏ(F)I

    move-result v1

    .line 396
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    iget v3, v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;->ˋ:F

    sub-float/2addr v3, v6

    sub-float v4, v7, v6

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 397
    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˏ(F)I

    move-result v2

    .line 398
    const/high16 v3, -0x1000000

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 399
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    const/4 v1, 0x4

    new-array v9, v1, [F

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    iget v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;->ॱ:F

    aput v2, v9, v1

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    iget v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;->ˊ:F

    aput v2, v9, v1

    const/4 v1, 0x2

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    iget v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;->ॱ:F

    aput v2, v9, v1

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    iget v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;->ˊ:F

    aput v0, v9, v1

    .line 401
    const/4 v0, 0x2

    aget v0, v9, v0

    const/high16 v1, 0x40400000    # 3.0f

    sub-float v1, v0, v1

    const/4 v0, 0x3

    aget v0, v9, v0

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v2, v0, v2

    const/4 v0, 0x2

    aget v0, v9, v0

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v3, v0

    const/4 v0, 0x3

    aget v0, v9, v0

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 405
    const v0, -0xff0001

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    const/4 v0, 0x2

    aget v1, v9, v0

    const/4 v0, 0x3

    aget v2, v9, v0

    const/4 v0, 0x0

    aget v3, v9, v0

    const/4 v0, 0x1

    aget v4, v9, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 414
    :cond_2
    const/16 v1, -0x100

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    iget v3, v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;->ॱ:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;

    iget v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$If;->ˊ:F

    aput v0, v1, v2

    .line 416
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private static ˏ(F)I
    .locals 3

    .prologue
    .line 296
    const/4 v0, 0x0

    const v1, 0x437fffbe

    mul-float/2addr v1, p0

    float-to-int v1, v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private ॱ(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 572
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v5

    iget v2, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v5

    iget v3, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, v5

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private ॱ(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 354
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˎ:I

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱ:I

    shl-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ(Landroid/graphics/Canvas;FF)V

    .line 356
    return-void
.end method


# virtual methods
.method protected native drawNative(II[F)V
.end method

.method protected native forgetNative(Ljava/lang/String;)V
.end method

.method protected native getCurrentCorrelation(Ljava/lang/String;)F
.end method

.method protected native getCurrentPositionNative(JFFFF[F)V
.end method

.method protected native getKeypointsNative(Z)[F
.end method

.method protected native getKeypointsPacked(F)[B
.end method

.method protected native getMatchScore(Ljava/lang/String;)F
.end method

.method protected native getModelIdNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected native getTrackedPositionNative(Ljava/lang/String;[F)V
.end method

.method protected native haveObject(Ljava/lang/String;)Z
.end method

.method protected native isObjectVisible(Ljava/lang/String;)Z
.end method

.method protected native nextFrameNative([B[BJ[F)V
.end method

.method protected native registerNewObjectWithAppearanceNative(Ljava/lang/String;FFFF[B)V
.end method

.method protected native releaseMemoryNative()V
.end method

.method protected native setCurrentPositionNative(Ljava/lang/String;FFFF)V
.end method

.method protected native setPreviousPositionNative(Ljava/lang/String;FFFFJ)V
.end method

.method public declared-synchronized ˊ([B[BJ[FZ)V
    .locals 7

    .prologue
    .line 485
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱˊ:J

    cmp-long v0, v0, p3

    if-eqz v0, :cond_0

    .line 486
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˎ:I

    iget v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱ:I

    iget v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱˋ:I

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ͺ:[B

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->downsampleImageNative(III[BI[B)V

    .line 488
    iput-wide p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱˊ:J

    .line 490
    :cond_0
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ͺ:[B

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->nextFrameNative([B[BJ[F)V

    .line 491
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʻॱ:Ljava/util/LinkedList;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ǃ;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->getKeypointsPacked(F)[B

    move-result-object v2

    invoke-direct {v1, p3, p4, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ǃ;-><init>(J[B)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʻॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    .line 493
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʻॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 495
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;

    .line 496
    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;)V

    goto :goto_1

    .line 498
    :cond_2
    if-eqz p6, :cond_3

    .line 499
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˎ()V

    .line 501
    :cond_3
    iput-wide p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊॱ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized ˋ()V
    .locals 2

    .prologue
    .line 525
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->releaseMemoryNative()V

    .line 526
    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 527
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;

    .line 528
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 525
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˏ(Landroid/graphics/RectF;[B)Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;
    .locals 7

    .prologue
    .line 550
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;

    iget-wide v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˊॱ:J

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;Landroid/graphics/RectF;J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected ˏ()V
    .locals 3

    .prologue
    .line 474
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˎ:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱ:I

    div-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˏ:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->initNative(IIZ)V

    .line 475
    return-void
.end method

.method public declared-synchronized ॱ(Landroid/graphics/RectF;J[B)Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;
    .locals 8

    .prologue
    .line 541
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱˊ:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    .line 542
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˎ:I

    iget v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱ:I

    iget v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱˋ:I

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ͺ:[B

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->downsampleImageNative(III[BI[B)V

    .line 544
    iput-wide p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ॱˊ:J

    .line 546
    :cond_0
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;

    iget-object v6, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ͺ:[B

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;Landroid/graphics/RectF;J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ॱ(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 508
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 509
    :goto_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʻॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʻॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ǃ;

    .line 511
    iget-wide v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ǃ;->ˊ:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    .line 512
    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker$ǃ;->ˋ:[B

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ʻॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 518
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized ॱ(Ljavax/microedition/khronos/opengles/GL10;Lo/oE;Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 427
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 428
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˏॱ:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 429
    iget v0, p2, Lo/oE;->ॱ:I

    iget v1, p2, Lo/oE;->ˏ:I

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->ˏॱ:[F

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/ObjectTracker;->drawNative(II[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    monitor-exit p0

    return-void

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
