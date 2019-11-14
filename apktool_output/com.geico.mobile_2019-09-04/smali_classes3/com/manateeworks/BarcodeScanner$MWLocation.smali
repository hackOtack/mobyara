.class public final Lcom/manateeworks/BarcodeScanner$MWLocation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manateeworks/BarcodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MWLocation"
.end annotation


# instance fields
.field public p1:Landroid/graphics/PointF;

.field public p2:Landroid/graphics/PointF;

.field public p3:Landroid/graphics/PointF;

.field public p4:Landroid/graphics/PointF;

.field public points:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>([F)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-array v0, v4, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->points:[Landroid/graphics/PointF;

    move v0, v1

    .line 413
    :goto_0
    if-ge v0, v4, :cond_0

    .line 414
    iget-object v2, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->points:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v0

    .line 415
    iget-object v2, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->points:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    shl-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 416
    iget-object v2, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->points:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->p1:Landroid/graphics/PointF;

    .line 419
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->p2:Landroid/graphics/PointF;

    .line 420
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->p3:Landroid/graphics/PointF;

    .line 421
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->p4:Landroid/graphics/PointF;

    .line 423
    iget-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->p1:Landroid/graphics/PointF;

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 424
    iget-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->p1:Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 425
    iget-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->p2:Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 426
    iget-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->p2:Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 427
    iget-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->p3:Landroid/graphics/PointF;

    aget v1, p1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 428
    iget-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->p3:Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 429
    iget-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->p4:Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 430
    iget-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWLocation;->p4:Landroid/graphics/PointF;

    const/4 v1, 0x7

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 432
    return-void
.end method
