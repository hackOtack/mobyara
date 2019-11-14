.class public Lcom/scvngr/levelup/app/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ok;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/oi;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static i(Lcom/scvngr/levelup/app/oj;)V
    .locals 4

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    invoke-static {p0}, Lcom/scvngr/levelup/app/oi;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;

    move-result-object v1

    .line 1344
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/pi;->getPadding(Landroid/graphics/Rect;)Z

    .line 2160
    invoke-static {p0}, Lcom/scvngr/levelup/app/oi;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/pi;->a()F

    move-result v1

    float-to-double v1, v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 2165
    invoke-static {p0}, Lcom/scvngr/levelup/app/oi;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/pi;->b()F

    move-result v2

    float-to-double v2, v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 99
    invoke-interface {p0, v1, v2}, Lcom/scvngr/levelup/app/oj;->a(II)V

    .line 101
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0, v1, v2, v3, v0}, Lcom/scvngr/levelup/app/oj;->a(IIII)V

    return-void
.end method

.method private static j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;
    .locals 0

    .line 169
    invoke-interface {p0}, Lcom/scvngr/levelup/app/oj;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/pi;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/oj;)F
    .locals 0

    .line 155
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;

    move-result-object p1

    .line 4360
    iget p1, p1, Lcom/scvngr/levelup/app/pi;->c:F

    return p1
.end method

.method public a()V
    .locals 1

    .line 35
    new-instance v0, Lcom/scvngr/levelup/app/oi$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/oi$1;-><init>(Lcom/scvngr/levelup/app/oi;)V

    sput-object v0, Lcom/scvngr/levelup/app/pi;->a:Lcom/scvngr/levelup/app/pi$a;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/oj;F)V
    .locals 2

    .line 128
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 3224
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid radius "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ". Must be >= 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 3227
    iget v1, v0, Lcom/scvngr/levelup/app/pi;->b:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 3230
    iput p2, v0, Lcom/scvngr/levelup/app/pi;->b:F

    const/4 p2, 0x1

    .line 3231
    iput-boolean p2, v0, Lcom/scvngr/levelup/app/pi;->f:Z

    .line 3232
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pi;->invalidateSelf()V

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->i(Lcom/scvngr/levelup/app/oj;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/oj;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 7

    .line 1091
    new-instance v6, Lcom/scvngr/levelup/app/pi;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/pi;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 83
    invoke-interface {p1}, Lcom/scvngr/levelup/app/oj;->b()Z

    move-result p2

    invoke-virtual {v6, p2}, Lcom/scvngr/levelup/app/pi;->a(Z)V

    .line 84
    invoke-interface {p1, v6}, Lcom/scvngr/levelup/app/oj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->i(Lcom/scvngr/levelup/app/oj;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/oj;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 118
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;

    move-result-object p1

    .line 2376
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pi;->a(Landroid/content/res/ColorStateList;)V

    .line 2377
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/pi;->invalidateSelf()V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/oj;)F
    .locals 0

    .line 160
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/pi;->a()F

    move-result p1

    return p1
.end method

.method public final b(Lcom/scvngr/levelup/app/oj;F)V
    .locals 2

    .line 149
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;

    move-result-object v0

    .line 4352
    iget v1, v0, Lcom/scvngr/levelup/app/pi;->d:F

    invoke-virtual {v0, v1, p2}, Lcom/scvngr/levelup/app/pi;->a(FF)V

    .line 150
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->i(Lcom/scvngr/levelup/app/oj;)V

    return-void
.end method

.method public final c(Lcom/scvngr/levelup/app/oj;)F
    .locals 0

    .line 165
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/pi;->b()F

    move-result p1

    return p1
.end method

.method public final c(Lcom/scvngr/levelup/app/oj;F)V
    .locals 1

    .line 139
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;

    move-result-object p1

    .line 3348
    iget v0, p1, Lcom/scvngr/levelup/app/pi;->c:F

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/pi;->a(FF)V

    return-void
.end method

.method public final d(Lcom/scvngr/levelup/app/oj;)F
    .locals 0

    .line 134
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;

    move-result-object p1

    .line 3340
    iget p1, p1, Lcom/scvngr/levelup/app/pi;->b:F

    return p1
.end method

.method public final e(Lcom/scvngr/levelup/app/oj;)F
    .locals 0

    .line 144
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;

    move-result-object p1

    .line 3356
    iget p1, p1, Lcom/scvngr/levelup/app/pi;->d:F

    return p1
.end method

.method public final f(Lcom/scvngr/levelup/app/oj;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/scvngr/levelup/app/oj;)V
    .locals 2

    .line 112
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;

    move-result-object v0

    invoke-interface {p1}, Lcom/scvngr/levelup/app/oj;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/pi;->a(Z)V

    .line 113
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->i(Lcom/scvngr/levelup/app/oj;)V

    return-void
.end method

.method public final h(Lcom/scvngr/levelup/app/oj;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 123
    invoke-static {p1}, Lcom/scvngr/levelup/app/oi;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/pi;

    move-result-object p1

    .line 2381
    iget-object p1, p1, Lcom/scvngr/levelup/app/pi;->e:Landroid/content/res/ColorStateList;

    return-object p1
.end method
