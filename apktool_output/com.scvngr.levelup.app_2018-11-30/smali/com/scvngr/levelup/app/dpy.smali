.class public Lcom/scvngr/levelup/app/dpy;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final synthetic b:Z = true

.field private static final c:Ljava/lang/String; = "dpy"


# instance fields
.field a:Landroid/view/SurfaceView;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1e0

    .line 37
    iput v0, p0, Lcom/scvngr/levelup/app/dpy;->d:I

    const/16 v0, 0x280

    .line 38
    iput v0, p0, Lcom/scvngr/levelup/app/dpy;->e:I

    .line 40
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dpy;->a:Landroid/view/SurfaceView;

    .line 41
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpy;->a:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dpy;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SurfaceView;
    .locals 1

    .line 45
    sget-boolean v0, Lcom/scvngr/levelup/app/dpy;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/dpy;->a:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpy;->a:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final b()Landroid/view/SurfaceHolder;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dpy;->a()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 51
    sget-boolean v1, Lcom/scvngr/levelup/app/dpy;->b:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 58
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dpy;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 85
    sget-boolean p1, Lcom/scvngr/levelup/app/dpy;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/dpy;->a:Landroid/view/SurfaceView;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 92
    iget p1, p0, Lcom/scvngr/levelup/app/dpy;->e:I

    mul-int p1, p1, p4

    iget p2, p0, Lcom/scvngr/levelup/app/dpy;->d:I

    mul-int p2, p2, p5

    const/4 p3, 0x0

    if-le p1, p2, :cond_1

    .line 93
    iget p1, p0, Lcom/scvngr/levelup/app/dpy;->d:I

    mul-int p1, p1, p5

    iget p2, p0, Lcom/scvngr/levelup/app/dpy;->e:I

    div-int/2addr p1, p2

    .line 94
    iget-object p2, p0, Lcom/scvngr/levelup/app/dpy;->a:Landroid/view/SurfaceView;

    sub-int v0, p4, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    return-void

    .line 97
    :cond_1
    iget p1, p0, Lcom/scvngr/levelup/app/dpy;->e:I

    mul-int p1, p1, p4

    iget p2, p0, Lcom/scvngr/levelup/app/dpy;->d:I

    div-int/2addr p1, p2

    .line 98
    iget-object p2, p0, Lcom/scvngr/levelup/app/dpy;->a:Landroid/view/SurfaceView;

    sub-int v0, p5, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dpy;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dpy;->resolveSize(II)I

    move-result p1

    .line 75
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dpy;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/dpy;->resolveSize(II)I

    move-result p2

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/dpy;->setMeasuredDimension(II)V

    return-void
.end method
