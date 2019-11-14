.class final Lcom/scvngr/levelup/app/pi;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/pi$a;
    }
.end annotation


# static fields
.field static a:Lcom/scvngr/levelup/app/pi$a;

.field private static final g:D


# instance fields
.field b:F

.field c:F

.field d:F

.field e:Landroid/content/res/ColorStateList;

.field f:Z

.field private final h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Path;

.field private n:F

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/app/pi;->g:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 91
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/pi;->f:Z

    .line 83
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/pi;->q:Z

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/pi;->r:Z

    .line 92
    sget v1, Lcom/scvngr/levelup/app/lm$b;->cardview_shadow_start_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/scvngr/levelup/app/pi;->o:I

    .line 93
    sget v1, Lcom/scvngr/levelup/app/lm$b;->cardview_shadow_end_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/scvngr/levelup/app/pi;->p:I

    .line 94
    sget v1, Lcom/scvngr/levelup/app/lm$c;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/pi;->h:I

    .line 95
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/pi;->i:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/pi;->a(Landroid/content/res/ColorStateList;)V

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/pi;->j:Landroid/graphics/Paint;

    .line 98
    iget-object p1, p0, Lcom/scvngr/levelup/app/pi;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    int-to-float p1, p1

    .line 99
    iput p1, p0, Lcom/scvngr/levelup/app/pi;->b:F

    .line 100
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    .line 101
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/scvngr/levelup/app/pi;->j:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/pi;->k:Landroid/graphics/Paint;

    .line 102
    iget-object p1, p0, Lcom/scvngr/levelup/app/pi;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    invoke-virtual {p0, p4, p5}, Lcom/scvngr/levelup/app/pi;->a(FF)V

    return-void
.end method

.method static a(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 180
    sget-wide v4, Lcom/scvngr/levelup/app/pi;->g:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float p0, p0, v0

    return p0
.end method

.method private static a(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 116
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    return p0
.end method

.method static b(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 189
    sget-wide v4, Lcom/scvngr/levelup/app/pi;->g:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    return p0
.end method


# virtual methods
.method final a()F
    .locals 4

    .line 364
    iget v0, p0, Lcom/scvngr/levelup/app/pi;->c:F

    iget v1, p0, Lcom/scvngr/levelup/app/pi;->b:F

    iget v2, p0, Lcom/scvngr/levelup/app/pi;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/scvngr/levelup/app/pi;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v3

    .line 366
    iget v1, p0, Lcom/scvngr/levelup/app/pi;->c:F

    iget v2, p0, Lcom/scvngr/levelup/app/pi;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method final a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid shadow size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid max shadow size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ". Must be >= 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/pi;->a(F)I

    move-result p1

    int-to-float p1, p1

    .line 150
    invoke-static {p2}, Lcom/scvngr/levelup/app/pi;->a(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_3

    .line 153
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/pi;->r:Z

    if-nez p1, :cond_2

    .line 154
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/pi;->r:Z

    :cond_2
    move p1, p2

    .line 157
    :cond_3
    iget v0, p0, Lcom/scvngr/levelup/app/pi;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/scvngr/levelup/app/pi;->c:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_4

    return-void

    .line 160
    :cond_4
    iput p1, p0, Lcom/scvngr/levelup/app/pi;->d:F

    .line 161
    iput p2, p0, Lcom/scvngr/levelup/app/pi;->c:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    .line 162
    iget p2, p0, Lcom/scvngr/levelup/app/pi;->h:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scvngr/levelup/app/pi;->n:F

    .line 163
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/pi;->f:Z

    .line 164
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pi;->invalidateSelf()V

    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/pi;->e:Landroid/content/res/ColorStateList;

    .line 108
    iget-object p1, p0, Lcom/scvngr/levelup/app/pi;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/scvngr/levelup/app/pi;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pi;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/pi;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method final a(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/pi;->q:Z

    .line 124
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pi;->invalidateSelf()V

    return-void
.end method

.method final b()F
    .locals 5

    .line 370
    iget v0, p0, Lcom/scvngr/levelup/app/pi;->c:F

    iget v1, p0, Lcom/scvngr/levelup/app/pi;->b:F

    iget v2, p0, Lcom/scvngr/levelup/app/pi;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/scvngr/levelup/app/pi;->c:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    .line 372
    iget v1, p0, Lcom/scvngr/levelup/app/pi;->c:F

    mul-float v1, v1, v3

    iget v2, p0, Lcom/scvngr/levelup/app/pi;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 237
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/pi;->f:Z

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/pi;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1333
    iget v4, v0, Lcom/scvngr/levelup/app/pi;->c:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v4, v4, v5

    .line 1334
    iget-object v5, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v12, v0, Lcom/scvngr/levelup/app/pi;->c:F

    add-float/2addr v6, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v12, v4

    iget v13, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    iget v14, v0, Lcom/scvngr/levelup/app/pi;->c:F

    sub-float/2addr v13, v14

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-virtual {v5, v6, v12, v13, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2296
    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Lcom/scvngr/levelup/app/pi;->b:F

    neg-float v4, v4

    iget v5, v0, Lcom/scvngr/levelup/app/pi;->b:F

    neg-float v5, v5

    iget v6, v0, Lcom/scvngr/levelup/app/pi;->b:F

    iget v12, v0, Lcom/scvngr/levelup/app/pi;->b:F

    invoke-direct {v1, v4, v5, v6, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2297
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2298
    iget v5, v0, Lcom/scvngr/levelup/app/pi;->n:F

    neg-float v5, v5

    iget v6, v0, Lcom/scvngr/levelup/app/pi;->n:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 2300
    iget-object v5, v0, Lcom/scvngr/levelup/app/pi;->m:Landroid/graphics/Path;

    if-nez v5, :cond_0

    .line 2301
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/scvngr/levelup/app/pi;->m:Landroid/graphics/Path;

    goto :goto_0

    .line 2303
    :cond_0
    iget-object v5, v0, Lcom/scvngr/levelup/app/pi;->m:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 2305
    :goto_0
    iget-object v5, v0, Lcom/scvngr/levelup/app/pi;->m:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2306
    iget-object v5, v0, Lcom/scvngr/levelup/app/pi;->m:Landroid/graphics/Path;

    iget v6, v0, Lcom/scvngr/levelup/app/pi;->b:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2307
    iget-object v5, v0, Lcom/scvngr/levelup/app/pi;->m:Landroid/graphics/Path;

    iget v6, v0, Lcom/scvngr/levelup/app/pi;->n:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2309
    iget-object v5, v0, Lcom/scvngr/levelup/app/pi;->m:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v10, v9, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2311
    iget-object v4, v0, Lcom/scvngr/levelup/app/pi;->m:Landroid/graphics/Path;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v1, v8, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2312
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2313
    iget v1, v0, Lcom/scvngr/levelup/app/pi;->b:F

    iget v4, v0, Lcom/scvngr/levelup/app/pi;->b:F

    iget v5, v0, Lcom/scvngr/levelup/app/pi;->n:F

    add-float/2addr v4, v5

    div-float/2addr v1, v4

    .line 2314
    iget-object v4, v0, Lcom/scvngr/levelup/app/pi;->j:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RadialGradient;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v6, v0, Lcom/scvngr/levelup/app/pi;->b:F

    iget v12, v0, Lcom/scvngr/levelup/app/pi;->n:F

    add-float v15, v6, v12

    const/4 v6, 0x3

    new-array v12, v6, [I

    iget v9, v0, Lcom/scvngr/levelup/app/pi;->o:I

    aput v9, v12, v3

    iget v9, v0, Lcom/scvngr/levelup/app/pi;->o:I

    aput v9, v12, v2

    iget v9, v0, Lcom/scvngr/levelup/app/pi;->p:I

    const/16 v19, 0x2

    aput v9, v12, v19

    new-array v9, v6, [F

    aput v11, v9, v3

    aput v1, v9, v2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v9, v19

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v12

    move-object v12, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2322
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->k:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    const/16 v21, 0x0

    iget v5, v0, Lcom/scvngr/levelup/app/pi;->b:F

    neg-float v5, v5

    iget v9, v0, Lcom/scvngr/levelup/app/pi;->n:F

    add-float v22, v5, v9

    const/16 v23, 0x0

    iget v5, v0, Lcom/scvngr/levelup/app/pi;->b:F

    neg-float v5, v5

    iget v9, v0, Lcom/scvngr/levelup/app/pi;->n:F

    sub-float v24, v5, v9

    new-array v5, v6, [I

    iget v9, v0, Lcom/scvngr/levelup/app/pi;->o:I

    aput v9, v5, v3

    iget v9, v0, Lcom/scvngr/levelup/app/pi;->o:I

    aput v9, v5, v2

    iget v9, v0, Lcom/scvngr/levelup/app/pi;->p:I

    aput v9, v5, v19

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2326
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    iput-boolean v3, v0, Lcom/scvngr/levelup/app/pi;->f:Z

    .line 241
    :cond_1
    iget v1, v0, Lcom/scvngr/levelup/app/pi;->d:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    invoke-virtual {v7, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3248
    iget v1, v0, Lcom/scvngr/levelup/app/pi;->b:F

    neg-float v1, v1

    iget v4, v0, Lcom/scvngr/levelup/app/pi;->n:F

    sub-float v12, v1, v4

    .line 3249
    iget v1, v0, Lcom/scvngr/levelup/app/pi;->b:F

    iget v4, v0, Lcom/scvngr/levelup/app/pi;->h:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, v0, Lcom/scvngr/levelup/app/pi;->d:F

    div-float/2addr v4, v9

    add-float v13, v1, v4

    .line 3250
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v14, v13, v9

    sub-float/2addr v1, v14

    cmpl-float v1, v1, v11

    if-lez v1, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 3251
    :goto_1
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v14

    cmpl-float v1, v1, v11

    if-lez v1, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 3253
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3254
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget-object v2, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3255
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->m:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/scvngr/levelup/app/pi;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_4

    const/4 v2, 0x0

    .line 3257
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    .line 3258
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v14

    iget v1, v0, Lcom/scvngr/levelup/app/pi;->b:F

    neg-float v5, v1

    iget-object v3, v0, Lcom/scvngr/levelup/app/pi;->k:Landroid/graphics/Paint;

    move-object v1, v7

    move-object/from16 v17, v3

    move v3, v12

    move v11, v6

    move-object/from16 v6, v17

    .line 3257
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    move v11, v6

    .line 3261
    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3263
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 3264
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v13

    iget-object v2, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v13

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3265
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3266
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->m:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/scvngr/levelup/app/pi;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_5

    const/4 v2, 0x0

    .line 3268
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    .line 3269
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v14

    iget v1, v0, Lcom/scvngr/levelup/app/pi;->b:F

    neg-float v1, v1

    iget v3, v0, Lcom/scvngr/levelup/app/pi;->n:F

    add-float v5, v1, v3

    iget-object v6, v0, Lcom/scvngr/levelup/app/pi;->k:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v12

    .line 3268
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3272
    :cond_5
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3274
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 3275
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget-object v2, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v13

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3276
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3277
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->m:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/scvngr/levelup/app/pi;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_6

    const/4 v2, 0x0

    .line 3279
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    .line 3280
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v14

    iget v1, v0, Lcom/scvngr/levelup/app/pi;->b:F

    neg-float v5, v1

    iget-object v6, v0, Lcom/scvngr/levelup/app/pi;->k:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v12

    .line 3279
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3282
    :cond_6
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3284
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3285
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v13

    iget-object v2, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 3286
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3287
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->m:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/scvngr/levelup/app/pi;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_7

    const/4 v2, 0x0

    .line 3289
    iget-object v1, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    .line 3290
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v14

    iget v1, v0, Lcom/scvngr/levelup/app/pi;->b:F

    neg-float v5, v1

    iget-object v6, v0, Lcom/scvngr/levelup/app/pi;->k:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v12

    .line 3289
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3292
    :cond_7
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 243
    iget v1, v0, Lcom/scvngr/levelup/app/pi;->d:F

    neg-float v1, v1

    div-float/2addr v1, v9

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    sget-object v1, Lcom/scvngr/levelup/app/pi;->a:Lcom/scvngr/levelup/app/pi$a;

    iget-object v2, v0, Lcom/scvngr/levelup/app/pi;->l:Landroid/graphics/RectF;

    iget v3, v0, Lcom/scvngr/levelup/app/pi;->b:F

    iget-object v4, v0, Lcom/scvngr/levelup/app/pi;->i:Landroid/graphics/Paint;

    invoke-interface {v1, v7, v2, v3, v4}, Lcom/scvngr/levelup/app/pi$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 169
    iget v0, p0, Lcom/scvngr/levelup/app/pi;->c:F

    iget v1, p0, Lcom/scvngr/levelup/app/pi;->b:F

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/pi;->q:Z

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/pi;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 171
    iget v1, p0, Lcom/scvngr/levelup/app/pi;->c:F

    iget v2, p0, Lcom/scvngr/levelup/app/pi;->b:F

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/pi;->q:Z

    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/app/pi;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 173
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/scvngr/levelup/app/pi;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/pi;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/pi;->f:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/scvngr/levelup/app/pi;->e:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pi;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 198
    iget-object v0, p0, Lcom/scvngr/levelup/app/pi;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/pi;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/pi;->f:Z

    .line 203
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pi;->invalidateSelf()V

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/scvngr/levelup/app/pi;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v0, p0, Lcom/scvngr/levelup/app/pi;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/app/pi;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/scvngr/levelup/app/pi;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
