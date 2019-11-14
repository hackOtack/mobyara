.class public final Lcom/scvngr/levelup/app/cgf;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cgf$b;,
        Lcom/scvngr/levelup/app/cgf$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/cgf$a;

.field private b:Landroid/hardware/Camera$Size;

.field private final c:Landroid/view/SurfaceHolder;

.field private final d:Lcom/scvngr/levelup/app/cgf$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/scvngr/levelup/app/cgf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cgf$a;-><init>(B)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cgf;->a:Lcom/scvngr/levelup/app/cgf$a;

    .line 62
    new-instance v0, Lcom/scvngr/levelup/app/cgf$b;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/cgf$b;-><init>(Lcom/scvngr/levelup/app/cgf;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cgf;->d:Lcom/scvngr/levelup/app/cgf$b;

    .line 64
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/cgf;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cgf;->c:Landroid/view/SurfaceHolder;

    .line 68
    iget-object p1, p0, Lcom/scvngr/levelup/app/cgf;->c:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cgf;->d:Lcom/scvngr/levelup/app/cgf$b;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgf;->d:Lcom/scvngr/levelup/app/cgf$b;

    .line 11315
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/cgf$b;->a:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgf;->b:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/scvngr/levelup/app/cgf;->a:Lcom/scvngr/levelup/app/cgf$a;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cgf$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/scvngr/levelup/app/cgf;->a:Lcom/scvngr/levelup/app/cgf$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/cgf;->c:Landroid/view/SurfaceHolder;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/scvngr/levelup/app/cgf$a;->a(Landroid/view/SurfaceHolder;II)V

    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgf;->a:Lcom/scvngr/levelup/app/cgf$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cgf$a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/cgf;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgf;->a()V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 3

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cgf;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/cgf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 102
    iget-object p2, p0, Lcom/scvngr/levelup/app/cgf;->b:Landroid/hardware/Camera$Size;

    if-eqz p2, :cond_1

    if-ge p4, p5, :cond_0

    .line 105
    iget-object p2, p0, Lcom/scvngr/levelup/app/cgf;->b:Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 106
    iget-object p3, p0, Lcom/scvngr/levelup/app/cgf;->b:Landroid/hardware/Camera$Size;

    iget p3, p3, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0

    .line 109
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/cgf;->b:Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 110
    iget-object p3, p0, Lcom/scvngr/levelup/app/cgf;->b:Landroid/hardware/Camera$Size;

    iget p3, p3, Landroid/hardware/Camera$Size;->height:I

    goto :goto_0

    :cond_1
    move p2, p4

    move p3, p5

    :goto_0
    mul-int v1, p4, p3

    mul-int v2, p5, p2

    if-le v1, v2, :cond_2

    .line 119
    div-int/2addr v2, p3

    sub-int p2, p4, v2

    .line 120
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, v2

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {v0, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 122
    :cond_2
    div-int/2addr v1, p2

    sub-int p2, p5, v1

    .line 123
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {v0, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 127
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgf;->a()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 77
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cgf;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/cgf;->resolveSize(II)I

    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cgf;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/cgf;->resolveSize(II)I

    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/cgf;->setMeasuredDimension(II)V

    .line 81
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgf;->a:Lcom/scvngr/levelup/app/cgf$a;

    .line 1221
    iget-object v0, v0, Lcom/scvngr/levelup/app/cgf$a;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgf;->a:Lcom/scvngr/levelup/app/cgf$a;

    .line 2170
    iget-object v0, v0, Lcom/scvngr/levelup/app/cgf$a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_8

    if-gtz p1, :cond_0

    .line 3056
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "viewWidth must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gtz p2, :cond_1

    .line 3059
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "viewHeight must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3062
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3064
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3065
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 3066
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 3067
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    if-eqz v4, :cond_2

    .line 3074
    new-instance v6, Lcom/scvngr/levelup/app/cgb$a;

    invoke-direct {v6, v5, v4, p1, p2}, Lcom/scvngr/levelup/app/cgb$a;-><init>(IIII)V

    .line 3076
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3079
    :cond_3
    new-instance p1, Lcom/scvngr/levelup/app/cgb$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/cgb$b;-><init>(B)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    .line 3080
    new-array v3, p1, [Ljava/lang/Object;

    aput-object v2, v3, p2

    .line 3085
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x12c00

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/cgb$a;

    .line 3086
    new-array v6, p1, [Ljava/lang/Object;

    aput-object v4, v6, p2

    .line 3127
    iget v6, v4, Lcom/scvngr/levelup/app/cgb$a;->c:I

    if-lt v6, v5, :cond_4

    .line 4127
    iget v5, v4, Lcom/scvngr/levelup/app/cgb$a;->c:I

    const v6, 0x75300

    if-gt v5, v6, :cond_4

    .line 3095
    new-array v5, p1, [Ljava/lang/Object;

    .line 5127
    iget v6, v4, Lcom/scvngr/levelup/app/cgb$a;->d:F

    const v7, 0x3c23d70a

    .line 3095
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    .line 6127
    iget v5, v4, Lcom/scvngr/levelup/app/cgb$a;->d:F

    .line 3096
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_4

    .line 3101
    new-instance v1, Landroid/hardware/Camera$Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7127
    iget v2, v4, Lcom/scvngr/levelup/app/cgb$a;->a:I

    .line 8127
    iget v3, v4, Lcom/scvngr/levelup/app/cgb$a;->b:I

    .line 3101
    invoke-direct {v1, v0, v2, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    goto :goto_1

    .line 3108
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/cgb$a;

    .line 9127
    iget v4, v3, Lcom/scvngr/levelup/app/cgb$a;->c:I

    if-le v4, v5, :cond_6

    .line 3110
    new-instance v1, Landroid/hardware/Camera$Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10127
    iget v2, v3, Lcom/scvngr/levelup/app/cgb$a;->a:I

    .line 11127
    iget v3, v3, Lcom/scvngr/levelup/app/cgb$a;->b:I

    .line 3110
    invoke-direct {v1, v0, v2, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    goto :goto_1

    .line 3117
    :cond_7
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 85
    :goto_1
    iput-object v1, p0, Lcom/scvngr/levelup/app/cgf;->b:Landroid/hardware/Camera$Size;

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cgf;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    iget-object p2, p0, Lcom/scvngr/levelup/app/cgf;->b:Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    :cond_8
    return-void
.end method

.method public final setCamera(Landroid/hardware/Camera;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgf;->a:Lcom/scvngr/levelup/app/cgf$a;

    if-nez p1, :cond_0

    .line 11198
    iget-object v1, v0, Lcom/scvngr/levelup/app/cgf$a;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 11199
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cgf$a;->b()V

    .line 11201
    :cond_0
    iput-object p1, v0, Lcom/scvngr/levelup/app/cgf$a;->a:Landroid/hardware/Camera;

    .line 11209
    iget-object p1, v0, Lcom/scvngr/levelup/app/cgf$a;->a:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 11210
    iget-object p1, v0, Lcom/scvngr/levelup/app/cgf$a;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/scvngr/levelup/app/cgf$a;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11212
    iput-object p1, v0, Lcom/scvngr/levelup/app/cgf$a;->b:Ljava/util/List;

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cgf;->requestLayout()V

    return-void
.end method
