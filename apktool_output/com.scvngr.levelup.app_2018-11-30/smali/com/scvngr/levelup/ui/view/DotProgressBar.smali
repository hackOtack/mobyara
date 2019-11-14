.class public final Lcom/scvngr/levelup/ui/view/DotProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/ui/view/DotProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/ui/view/DotProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "#eaeaea"

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->a:I

    const-string v0, "#ff8d00"

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->b:I

    const/16 v0, 0x14

    .line 25
    iput v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->c:I

    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->d:I

    const/16 v0, 0x64

    .line 35
    iput v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->e:I

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->g:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v0, "#eaeaea"

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->a:I

    const-string v0, "#ff8d00"

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->b:I

    const/16 v0, 0x14

    .line 25
    iput v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->c:I

    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->d:I

    const/16 v0, 0x64

    .line 35
    iput v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->e:I

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->g:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->h:Landroid/graphics/Paint;

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 72
    sget-object v0, Lcom/scvngr/levelup/app/czk$p;->DotProgressBar:[I

    .line 70
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    sget p2, Lcom/scvngr/levelup/app/czk$p;->DotProgressBar_dotBackgroundColor:I

    iget p3, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->setDotBackgroundColor(I)V

    .line 78
    sget p2, Lcom/scvngr/levelup/app/czk$p;->DotProgressBar_dotColor:I

    iget p3, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->setDotColor(I)V

    .line 79
    sget p2, Lcom/scvngr/levelup/app/czk$p;->DotProgressBar_dotMargin:I

    iget p3, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->setDotMargin(I)V

    .line 80
    sget p2, Lcom/scvngr/levelup/app/czk$p;->DotProgressBar_dotSize:I

    iget p3, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->setDotSize(I)V

    .line 81
    sget p2, Lcom/scvngr/levelup/app/czk$p;->DotProgressBar_android_max:I

    iget p3, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->setMax(I)V

    .line 82
    sget p2, Lcom/scvngr/levelup/app/czk$p;->DotProgressBar_android_progress:I

    iget p3, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->setProgress(I)V

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final getDotBackgroundColor()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->a:I

    return v0
.end method

.method public final getDotColor()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->b:I

    return v0
.end method

.method public final getDotMargin()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->c:I

    return v0
.end method

.method public final getDotSize()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->d:I

    return v0
.end method

.method public final getMax()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->e:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->f:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    iget v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 93
    iget v1, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->e:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 94
    iget v3, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->d:I

    iget v4, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->c:I

    add-int/2addr v3, v4

    mul-int v3, v3, v2

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 95
    iget v4, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->f:I

    if-ge v2, v4, :cond_0

    .line 96
    iget-object v4, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->g:Landroid/graphics/Paint;

    goto :goto_1

    .line 98
    :cond_0
    iget-object v4, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->h:Landroid/graphics/Paint;

    .line 100
    :goto_1
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 105
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 107
    iget p1, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->e:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    .line 108
    iget p1, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->d:I

    iget v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->e:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->c:I

    iget v1, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->e:I

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    iget v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->e:I

    if-lez v0, :cond_1

    .line 114
    iget p2, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->d:I

    .line 119
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setDotBackgroundColor(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->invalidate()V

    return-void
.end method

.method public final setDotColor(I)V
    .locals 1

    .line 21
    iput p1, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->b:I

    .line 22
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->invalidate()V

    return-void
.end method

.method public final setDotMargin(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->invalidate()V

    return-void
.end method

.method public final setDotSize(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->d:I

    .line 33
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->invalidate()V

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->e:I

    .line 38
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->invalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/scvngr/levelup/ui/view/DotProgressBar;->f:I

    .line 43
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->invalidate()V

    return-void
.end method
