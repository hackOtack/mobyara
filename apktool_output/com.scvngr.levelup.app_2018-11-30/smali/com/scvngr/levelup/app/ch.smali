.class public Lcom/scvngr/levelup/app/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ch$a;,
        Lcom/scvngr/levelup/app/ch$b;,
        Lcom/scvngr/levelup/app/ch$d;,
        Lcom/scvngr/levelup/app/ch$e;,
        Lcom/scvngr/levelup/app/ch$c;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final k:[I

.field static final l:[I

.field static final m:[I

.field static final n:[I


# instance fields
.field public b:I

.field c:Lcom/scvngr/levelup/app/cl;

.field d:F

.field public e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/scvngr/levelup/app/cf;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:F

.field public j:F

.field public final o:Lcom/scvngr/levelup/app/cu;

.field final p:Lcom/scvngr/levelup/app/cm;

.field public q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final r:Lcom/scvngr/levelup/app/co;

.field private final s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget-object v0, Lcom/scvngr/levelup/app/cc;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/scvngr/levelup/app/ch;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    .line 75
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/scvngr/levelup/app/ch;->k:[I

    .line 77
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/scvngr/levelup/app/ch;->l:[I

    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/scvngr/levelup/app/ch;->m:[I

    .line 80
    new-array v0, v1, [I

    sput-object v0, Lcom/scvngr/levelup/app/ch;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cu;Lcom/scvngr/levelup/app/cm;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/scvngr/levelup/app/ch;->b:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ch;->s:Landroid/graphics/Rect;

    .line 90
    iput-object p1, p0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    .line 91
    iput-object p2, p0, Lcom/scvngr/levelup/app/ch;->p:Lcom/scvngr/levelup/app/cm;

    .line 93
    new-instance p1, Lcom/scvngr/levelup/app/co;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/co;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ch;->r:Lcom/scvngr/levelup/app/co;

    .line 96
    iget-object p1, p0, Lcom/scvngr/levelup/app/ch;->r:Lcom/scvngr/levelup/app/co;

    sget-object p2, Lcom/scvngr/levelup/app/ch;->k:[I

    new-instance v0, Lcom/scvngr/levelup/app/ch$b;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ch$b;-><init>(Lcom/scvngr/levelup/app/ch;)V

    .line 97
    invoke-static {v0}, Lcom/scvngr/levelup/app/ch;->a(Lcom/scvngr/levelup/app/ch$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/co;->a([ILandroid/animation/ValueAnimator;)V

    .line 98
    iget-object p1, p0, Lcom/scvngr/levelup/app/ch;->r:Lcom/scvngr/levelup/app/co;

    sget-object p2, Lcom/scvngr/levelup/app/ch;->l:[I

    new-instance v0, Lcom/scvngr/levelup/app/ch$b;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ch$b;-><init>(Lcom/scvngr/levelup/app/ch;)V

    .line 99
    invoke-static {v0}, Lcom/scvngr/levelup/app/ch;->a(Lcom/scvngr/levelup/app/ch$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/co;->a([ILandroid/animation/ValueAnimator;)V

    .line 101
    iget-object p1, p0, Lcom/scvngr/levelup/app/ch;->r:Lcom/scvngr/levelup/app/co;

    sget-object p2, Lcom/scvngr/levelup/app/ch;->m:[I

    new-instance v0, Lcom/scvngr/levelup/app/ch$d;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ch$d;-><init>(Lcom/scvngr/levelup/app/ch;)V

    .line 102
    invoke-static {v0}, Lcom/scvngr/levelup/app/ch;->a(Lcom/scvngr/levelup/app/ch$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/co;->a([ILandroid/animation/ValueAnimator;)V

    .line 104
    iget-object p1, p0, Lcom/scvngr/levelup/app/ch;->r:Lcom/scvngr/levelup/app/co;

    sget-object p2, Lcom/scvngr/levelup/app/ch;->n:[I

    new-instance v0, Lcom/scvngr/levelup/app/ch$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ch$a;-><init>(Lcom/scvngr/levelup/app/ch;)V

    .line 105
    invoke-static {v0}, Lcom/scvngr/levelup/app/ch;->a(Lcom/scvngr/levelup/app/ch$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 104
    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/co;->a([ILandroid/animation/ValueAnimator;)V

    .line 107
    iget-object p1, p0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cu;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/ch;->d:F

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/ch$e;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 414
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 415
    sget-object v1, Lcom/scvngr/levelup/app/ch;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 416
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    .line 419
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x3

    .line 484
    new-array v1, v0, [[I

    .line 485
    new-array v0, v0, [I

    .line 488
    sget-object v2, Lcom/scvngr/levelup/app/ch;->l:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p0, v0, v3

    .line 492
    sget-object v2, Lcom/scvngr/levelup/app/ch;->k:[I

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput p0, v0, v4

    .line 497
    new-array p0, v3, [I

    const/4 v2, 0x2

    aput-object p0, v1, v2

    aput v3, v0, v2

    .line 501
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 179
    iget v0, p0, Lcom/scvngr/levelup/app/ch;->i:F

    return v0
.end method

.method final a(ILandroid/content/res/ColorStateList;)Lcom/scvngr/levelup/app/cf;
    .locals 6

    .line 346
    iget-object v0, p0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ch;->f()Lcom/scvngr/levelup/app/cf;

    move-result-object v1

    .line 348
    sget v2, Lcom/scvngr/levelup/app/bv$c;->design_fab_stroke_top_outer_color:I

    .line 349
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/scvngr/levelup/app/bv$c;->design_fab_stroke_top_inner_color:I

    .line 350
    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/scvngr/levelup/app/bv$c;->design_fab_stroke_end_inner_color:I

    .line 351
    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/scvngr/levelup/app/bv$c;->design_fab_stroke_end_outer_color:I

    .line 352
    invoke-static {v0, v5}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 348
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/scvngr/levelup/app/cf;->a(IIII)V

    int-to-float p1, p1

    .line 353
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/cf;->a(F)V

    .line 354
    invoke-virtual {v1, p2}, Lcom/scvngr/levelup/app/cf;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public final a(F)V
    .locals 1

    .line 172
    iget v0, p0, Lcom/scvngr/levelup/app/ch;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 173
    iput p1, p0, Lcom/scvngr/levelup/app/ch;->i:F

    .line 174
    iget v0, p0, Lcom/scvngr/levelup/app/ch;->j:F

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/ch;->a(FF)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 190
    iget-object p2, p0, Lcom/scvngr/levelup/app/ch;->c:Lcom/scvngr/levelup/app/cl;

    if-eqz p2, :cond_0

    .line 191
    iget-object p2, p0, Lcom/scvngr/levelup/app/ch;->c:Lcom/scvngr/levelup/app/cl;

    iget v0, p0, Lcom/scvngr/levelup/app/ch;->j:F

    add-float/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Lcom/scvngr/levelup/app/cl;->a(FF)V

    .line 192
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ch;->d()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/scvngr/levelup/app/ch;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/scvngr/levelup/app/ch;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ch;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/hh;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 7

    .line 114
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ch;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/hh;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ch;->e:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Lcom/scvngr/levelup/app/ch;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/hh;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/app/ch;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/hh;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ch;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 125
    invoke-static {p2}, Lcom/scvngr/levelup/app/hh;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/ch;->f:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object p2, p0, Lcom/scvngr/levelup/app/ch;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lcom/scvngr/levelup/app/ch;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/hh;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p4, :cond_1

    .line 130
    invoke-virtual {p0, p4, p1}, Lcom/scvngr/levelup/app/ch;->a(ILandroid/content/res/ColorStateList;)Lcom/scvngr/levelup/app/cf;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ch;->g:Lcom/scvngr/levelup/app/cf;

    const/4 p1, 0x3

    .line 131
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/scvngr/levelup/app/ch;->g:Lcom/scvngr/levelup/app/cf;

    aput-object p4, p1, v0

    iget-object p4, p0, Lcom/scvngr/levelup/app/ch;->e:Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, p3

    iget-object p3, p0, Lcom/scvngr/levelup/app/ch;->f:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/scvngr/levelup/app/ch;->g:Lcom/scvngr/levelup/app/cf;

    .line 134
    new-array p1, p2, [Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ch;->e:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/scvngr/levelup/app/ch;->f:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, p3

    .line 137
    :goto_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/ch;->h:Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance p1, Lcom/scvngr/levelup/app/cl;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    .line 140
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/cu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/app/ch;->h:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ch;->p:Lcom/scvngr/levelup/app/cm;

    .line 142
    invoke-interface {p2}, Lcom/scvngr/levelup/app/cm;->a()F

    move-result v4

    iget v5, p0, Lcom/scvngr/levelup/app/ch;->i:F

    iget p2, p0, Lcom/scvngr/levelup/app/ch;->i:F

    iget p3, p0, Lcom/scvngr/levelup/app/ch;->j:F

    add-float v6, p2, p3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/cl;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ch;->c:Lcom/scvngr/levelup/app/cl;

    .line 145
    iget-object p1, p0, Lcom/scvngr/levelup/app/ch;->c:Lcom/scvngr/levelup/app/cl;

    .line 1108
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/cl;->k:Z

    .line 1109
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cl;->invalidateSelf()V

    .line 146
    iget-object p1, p0, Lcom/scvngr/levelup/app/ch;->p:Lcom/scvngr/levelup/app/cm;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ch;->c:Lcom/scvngr/levelup/app/cl;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/cm;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/scvngr/levelup/app/ch;->c:Lcom/scvngr/levelup/app/cl;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cl;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public a([I)V
    .locals 6

    .line 197
    iget-object v0, p0, Lcom/scvngr/levelup/app/ch;->r:Lcom/scvngr/levelup/app/co;

    .line 2061
    iget-object v1, v0, Lcom/scvngr/levelup/app/co;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 2063
    iget-object v4, v0, Lcom/scvngr/levelup/app/co;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/co$a;

    .line 2064
    iget-object v5, v4, Lcom/scvngr/levelup/app/co$a;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 2069
    :goto_1
    iget-object p1, v0, Lcom/scvngr/levelup/app/co;->b:Lcom/scvngr/levelup/app/co$a;

    if-eq v4, p1, :cond_3

    .line 2072
    iget-object p1, v0, Lcom/scvngr/levelup/app/co;->b:Lcom/scvngr/levelup/app/co$a;

    if-eqz p1, :cond_2

    .line 2089
    iget-object p1, v0, Lcom/scvngr/levelup/app/co;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 2090
    iget-object p1, v0, Lcom/scvngr/levelup/app/co;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2091
    iput-object v3, v0, Lcom/scvngr/levelup/app/co;->c:Landroid/animation/ValueAnimator;

    .line 2076
    :cond_2
    iput-object v4, v0, Lcom/scvngr/levelup/app/co;->b:Lcom/scvngr/levelup/app/co$a;

    if-eqz v4, :cond_3

    .line 3084
    iget-object p1, v4, Lcom/scvngr/levelup/app/co$a;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, Lcom/scvngr/levelup/app/co;->c:Landroid/animation/ValueAnimator;

    .line 3085
    iget-object p1, v0, Lcom/scvngr/levelup/app/co;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/scvngr/levelup/app/ch;->r:Lcom/scvngr/levelup/app/co;

    .line 3101
    iget-object v1, v0, Lcom/scvngr/levelup/app/co;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3102
    iget-object v1, v0, Lcom/scvngr/levelup/app/co;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    .line 3103
    iput-object v1, v0, Lcom/scvngr/levelup/app/co;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    .line 315
    iget-object v0, p0, Lcom/scvngr/levelup/app/ch;->s:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ch;->a(Landroid/graphics/Rect;)V

    .line 317
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ch;->b(Landroid/graphics/Rect;)V

    .line 318
    iget-object v1, p0, Lcom/scvngr/levelup/app/ch;->p:Lcom/scvngr/levelup/app/cm;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/scvngr/levelup/app/cm;->a(IIII)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method f()Lcom/scvngr/levelup/app/cf;
    .locals 1

    .line 359
    new-instance v0, Lcom/scvngr/levelup/app/cf;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cf;-><init>()V

    return-object v0
.end method

.method final g()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 383
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ch;->h()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 384
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 385
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method h()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 390
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cu;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
