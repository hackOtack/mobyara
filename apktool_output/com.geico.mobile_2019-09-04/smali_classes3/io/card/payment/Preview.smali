.class Lio/card/payment/Preview;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field static final synthetic ˊ:Z


# instance fields
.field private ˎ:I

.field ˏ:Landroid/view/SurfaceView;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lio/card/payment/Preview;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/card/payment/Preview;->ˊ:Z

    .line 24
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/16 v0, 0x1e0

    iput v0, p0, Lio/card/payment/Preview;->ˎ:I

    .line 38
    const/16 v0, 0x280

    iput v0, p0, Lio/card/payment/Preview;->ॱ:I

    .line 40
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/Preview;->ˏ:Landroid/view/SurfaceView;

    .line 41
    iget-object v0, p0, Lio/card/payment/Preview;->ˏ:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    const/4 v0, 0x0

    .line 57
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 59
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 84
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 85
    sget-boolean v0, Lio/card/payment/Preview;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/Preview;->ˏ:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 87
    :cond_0
    sub-int v0, p4, p2

    .line 88
    sub-int v1, p5, p3

    .line 92
    iget v2, p0, Lio/card/payment/Preview;->ॱ:I

    mul-int/2addr v2, v0

    iget v3, p0, Lio/card/payment/Preview;->ˎ:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_2

    .line 93
    iget v2, p0, Lio/card/payment/Preview;->ˎ:I

    mul-int/2addr v2, v1

    iget v3, p0, Lio/card/payment/Preview;->ॱ:I

    div-int/2addr v2, v3

    .line 94
    iget-object v3, p0, Lio/card/payment/Preview;->ˏ:Landroid/view/SurfaceView;

    sub-int v4, v0, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    iget v2, p0, Lio/card/payment/Preview;->ॱ:I

    mul-int/2addr v2, v0

    iget v3, p0, Lio/card/payment/Preview;->ˎ:I

    div-int/2addr v2, v3

    .line 98
    iget-object v3, p0, Lio/card/payment/Preview;->ˏ:Landroid/view/SurfaceView;

    sub-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v5, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lio/card/payment/Preview;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lio/card/payment/Preview;->resolveSize(II)I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lio/card/payment/Preview;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lio/card/payment/Preview;->resolveSize(II)I

    move-result v1

    .line 77
    invoke-virtual {p0, v0, v1}, Lio/card/payment/Preview;->setMeasuredDimension(II)V

    .line 78
    return-void
.end method
