.class public final Lcom/scvngr/levelup/app/os;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/os$b;,
        Lcom/scvngr/levelup/app/os$a;
    }
.end annotation


# static fields
.field private static final p:[I

.field private static final q:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroid/support/v7/widget/RecyclerView$m;

.field final a:I

.field b:I

.field c:I

.field d:F

.field e:I

.field f:I

.field g:F

.field h:I

.field i:I

.field j:Landroid/support/v7/widget/RecyclerView;

.field k:Z

.field l:Z

.field m:I

.field final n:Landroid/animation/ValueAnimator;

.field o:I

.field private final r:I

.field private final s:Landroid/graphics/drawable/StateListDrawable;

.field private final t:Landroid/graphics/drawable/Drawable;

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lcom/scvngr/levelup/app/os;->p:[I

    .line 76
    new-array v0, v1, [I

    sput-object v0, Lcom/scvngr/levelup/app/os;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 137
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/scvngr/levelup/app/os;->h:I

    .line 104
    iput v0, p0, Lcom/scvngr/levelup/app/os;->i:I

    .line 111
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/os;->k:Z

    .line 112
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/os;->l:Z

    .line 113
    iput v0, p0, Lcom/scvngr/levelup/app/os;->m:I

    .line 114
    iput v0, p0, Lcom/scvngr/levelup/app/os;->A:I

    const/4 v1, 0x2

    .line 116
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/scvngr/levelup/app/os;->B:[I

    .line 117
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/scvngr/levelup/app/os;->C:[I

    .line 118
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/scvngr/levelup/app/os;->n:Landroid/animation/ValueAnimator;

    .line 119
    iput v0, p0, Lcom/scvngr/levelup/app/os;->o:I

    .line 120
    new-instance v2, Lcom/scvngr/levelup/app/os$1;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/os$1;-><init>(Lcom/scvngr/levelup/app/os;)V

    iput-object v2, p0, Lcom/scvngr/levelup/app/os;->D:Ljava/lang/Runnable;

    .line 126
    new-instance v2, Lcom/scvngr/levelup/app/os$2;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/os$2;-><init>(Lcom/scvngr/levelup/app/os;)V

    iput-object v2, p0, Lcom/scvngr/levelup/app/os;->E:Landroid/support/v7/widget/RecyclerView$m;

    .line 138
    iput-object p2, p0, Lcom/scvngr/levelup/app/os;->s:Landroid/graphics/drawable/StateListDrawable;

    .line 139
    iput-object p3, p0, Lcom/scvngr/levelup/app/os;->t:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object p4, p0, Lcom/scvngr/levelup/app/os;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 141
    iput-object p5, p0, Lcom/scvngr/levelup/app/os;->x:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/app/os;->u:I

    .line 143
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/app/os;->v:I

    .line 145
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/app/os;->y:I

    .line 147
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/app/os;->z:I

    .line 148
    iput p7, p0, Lcom/scvngr/levelup/app/os;->a:I

    .line 149
    iput p8, p0, Lcom/scvngr/levelup/app/os;->r:I

    .line 150
    iget-object p2, p0, Lcom/scvngr/levelup/app/os;->s:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 151
    iget-object p2, p0, Lcom/scvngr/levelup/app/os;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    iget-object p2, p0, Lcom/scvngr/levelup/app/os;->n:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scvngr/levelup/app/os$a;

    invoke-direct {p3, p0, v0}, Lcom/scvngr/levelup/app/os$a;-><init>(Lcom/scvngr/levelup/app/os;B)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    iget-object p2, p0, Lcom/scvngr/levelup/app/os;->n:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scvngr/levelup/app/os$b;

    invoke-direct {p3, p0, v0}, Lcom/scvngr/levelup/app/os$b;-><init>(Lcom/scvngr/levelup/app/os;B)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3160
    iget-object p2, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    if-eq p2, p1, :cond_5

    .line 3163
    iget-object p2, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_4

    .line 3179
    iget-object p2, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    .line 3565
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz p3, :cond_0

    .line 3566
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 3569
    :cond_0
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3570
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3571
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p3

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 3573
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3574
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3180
    iget-object p2, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    .line 3806
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3807
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/RecyclerView$l;

    if-ne p3, p0, :cond_3

    const/4 p3, 0x0

    .line 3808
    iput-object p3, p2, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/RecyclerView$l;

    .line 3181
    :cond_3
    iget-object p2, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/scvngr/levelup/app/os;->E:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 3182
    invoke-direct {p0}, Lcom/scvngr/levelup/app/os;->c()V

    .line 3166
    :cond_4
    iput-object p1, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    .line 3167
    iget-object p1, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 4173
    iget-object p1, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    .line 4514
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 4174
    iget-object p1, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    .line 4797
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4175
    iget-object p1, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/scvngr/levelup/app/os;->E:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 482
    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float p1, p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/os;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/scvngr/levelup/app/os;->o:I

    return p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/os;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/scvngr/levelup/app/os;->n:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private a()Z
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(FF)Z
    .locals 2

    .line 499
    invoke-direct {p0}, Lcom/scvngr/levelup/app/os;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/os;->u:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/os;->h:I

    iget v1, p0, Lcom/scvngr/levelup/app/os;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lcom/scvngr/levelup/app/os;->c:I

    iget v0, p0, Lcom/scvngr/levelup/app/os;->b:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/scvngr/levelup/app/os;->c:I

    iget v0, p0, Lcom/scvngr/levelup/app/os;->b:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 5

    .line 228
    iget v0, p0, Lcom/scvngr/levelup/app/os;->o:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/os;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 233
    iput v0, p0, Lcom/scvngr/levelup/app/os;->o:I

    .line 234
    iget-object v1, p0, Lcom/scvngr/levelup/app/os;->n:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/scvngr/levelup/app/os;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Lcom/scvngr/levelup/app/os;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Lcom/scvngr/levelup/app/os;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object v0, p0, Lcom/scvngr/levelup/app/os;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 4

    .line 266
    invoke-direct {p0}, Lcom/scvngr/levelup/app/os;->c()V

    .line 267
    iget-object v0, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/scvngr/levelup/app/os;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/os;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/os;->a(I)V

    return-void
.end method

.method private b(FF)Z
    .locals 2

    .line 507
    iget v0, p0, Lcom/scvngr/levelup/app/os;->i:I

    iget v1, p0, Lcom/scvngr/levelup/app/os;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/scvngr/levelup/app/os;->f:I

    iget v0, p0, Lcom/scvngr/levelup/app/os;->e:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/scvngr/levelup/app/os;->f:I

    iget v0, p0, Lcom/scvngr/levelup/app/os;->e:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/scvngr/levelup/app/os;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/os;)V
    .locals 0

    .line 7186
    iget-object p0, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method static synthetic d(Lcom/scvngr/levelup/app/os;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/scvngr/levelup/app/os;->s:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method static synthetic e(Lcom/scvngr/levelup/app/os;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/scvngr/levelup/app/os;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 190
    iget v1, p0, Lcom/scvngr/levelup/app/os;->m:I

    if-eq v1, v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/scvngr/levelup/app/os;->s:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lcom/scvngr/levelup/app/os;->p:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 192
    invoke-direct {p0}, Lcom/scvngr/levelup/app/os;->c()V

    :cond_0
    if-nez p1, :cond_1

    .line 5186
    iget-object v1, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/os;->b()V

    .line 201
    :goto_0
    iget v1, p0, Lcom/scvngr/levelup/app/os;->m:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/scvngr/levelup/app/os;->s:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/scvngr/levelup/app/os;->q:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 203
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/os;->b(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 205
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/os;->b(I)V

    .line 207
    :cond_3
    :goto_1
    iput p1, p0, Lcom/scvngr/levelup/app/os;->m:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 272
    iget v0, p0, Lcom/scvngr/levelup/app/os;->h:I

    iget-object v1, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/scvngr/levelup/app/os;->i:I

    iget-object v1, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    .line 273
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 284
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/os;->o:I

    if-eqz v0, :cond_3

    .line 285
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/os;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5295
    iget v0, p0, Lcom/scvngr/levelup/app/os;->h:I

    .line 5297
    iget v3, p0, Lcom/scvngr/levelup/app/os;->u:I

    sub-int/2addr v0, v3

    .line 5298
    iget v3, p0, Lcom/scvngr/levelup/app/os;->c:I

    iget v4, p0, Lcom/scvngr/levelup/app/os;->b:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 5299
    iget-object v4, p0, Lcom/scvngr/levelup/app/os;->s:Landroid/graphics/drawable/StateListDrawable;

    iget v5, p0, Lcom/scvngr/levelup/app/os;->u:I

    iget v6, p0, Lcom/scvngr/levelup/app/os;->b:I

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5300
    iget-object v4, p0, Lcom/scvngr/levelup/app/os;->t:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/scvngr/levelup/app/os;->v:I

    iget v6, p0, Lcom/scvngr/levelup/app/os;->i:I

    .line 5301
    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5303
    invoke-direct {p0}, Lcom/scvngr/levelup/app/os;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5304
    iget-object v0, p0, Lcom/scvngr/levelup/app/os;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5305
    iget v0, p0, Lcom/scvngr/levelup/app/os;->u:I

    int-to-float v0, v0

    int-to-float v4, v3

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5306
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5307
    iget-object v0, p0, Lcom/scvngr/levelup/app/os;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5308
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5309
    iget v0, p0, Lcom/scvngr/levelup/app/os;->u:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v4, v0

    .line 5311
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5312
    iget-object v4, p0, Lcom/scvngr/levelup/app/os;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v4, v3

    .line 5313
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5314
    iget-object v4, p0, Lcom/scvngr/levelup/app/os;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v3, v3

    int-to-float v3, v3

    .line 5315
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/os;->l:Z

    if-eqz v0, :cond_3

    .line 5320
    iget v0, p0, Lcom/scvngr/levelup/app/os;->i:I

    .line 5322
    iget v3, p0, Lcom/scvngr/levelup/app/os;->y:I

    sub-int/2addr v0, v3

    .line 5323
    iget v3, p0, Lcom/scvngr/levelup/app/os;->f:I

    iget v4, p0, Lcom/scvngr/levelup/app/os;->e:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 5324
    iget-object v4, p0, Lcom/scvngr/levelup/app/os;->w:Landroid/graphics/drawable/StateListDrawable;

    iget v5, p0, Lcom/scvngr/levelup/app/os;->e:I

    iget v6, p0, Lcom/scvngr/levelup/app/os;->y:I

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5325
    iget-object v4, p0, Lcom/scvngr/levelup/app/os;->x:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/scvngr/levelup/app/os;->h:I

    iget v6, p0, Lcom/scvngr/levelup/app/os;->z:I

    .line 5326
    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v0

    .line 5328
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5329
    iget-object v2, p0, Lcom/scvngr/levelup/app/os;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v3

    .line 5330
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5331
    iget-object v1, p0, Lcom/scvngr/levelup/app/os;->w:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v3

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 5332
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    .line 274
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/os;->h:I

    .line 275
    iget-object p1, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/os;->i:I

    .line 280
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/os;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 384
    iget v0, p0, Lcom/scvngr/levelup/app/os;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v0, v4}, Lcom/scvngr/levelup/app/os;->a(FF)Z

    move-result v0

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/scvngr/levelup/app/os;->b(FF)Z

    move-result v4

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_4

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    if-eqz v4, :cond_1

    .line 390
    iput v3, p0, Lcom/scvngr/levelup/app/os;->A:I

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scvngr/levelup/app/os;->g:F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 393
    iput v2, p0, Lcom/scvngr/levelup/app/os;->A:I

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scvngr/levelup/app/os;->d:F

    .line 397
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/os;->a(I)V

    goto :goto_1

    .line 402
    :cond_3
    iget p1, p0, Lcom/scvngr/levelup/app/os;->m:I

    if-ne p1, v2, :cond_4

    :goto_1
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 13

    .line 412
    iget v0, p0, Lcom/scvngr/levelup/app/os;->m:I

    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/scvngr/levelup/app/os;->a(FF)Z

    move-result v0

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/scvngr/levelup/app/os;->b(FF)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    .line 421
    iput v2, p0, Lcom/scvngr/levelup/app/os;->A:I

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scvngr/levelup/app/os;->g:F

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 424
    iput v1, p0, Lcom/scvngr/levelup/app/os;->A:I

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scvngr/levelup/app/os;->d:F

    .line 427
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/os;->a(I)V

    :cond_4
    return-void

    .line 429
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/scvngr/levelup/app/os;->m:I

    if-ne v0, v1, :cond_6

    const/4 p1, 0x0

    .line 430
    iput p1, p0, Lcom/scvngr/levelup/app/os;->d:F

    .line 431
    iput p1, p0, Lcom/scvngr/levelup/app/os;->g:F

    .line 432
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/os;->a(I)V

    .line 433
    iput v3, p0, Lcom/scvngr/levelup/app/os;->A:I

    return-void

    .line 434
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/scvngr/levelup/app/os;->m:I

    if-ne v0, v1, :cond_a

    .line 435
    invoke-direct {p0}, Lcom/scvngr/levelup/app/os;->b()V

    .line 436
    iget v0, p0, Lcom/scvngr/levelup/app/os;->A:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_8

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5545
    iget-object v5, p0, Lcom/scvngr/levelup/app/os;->C:[I

    iget v6, p0, Lcom/scvngr/levelup/app/os;->r:I

    aput v6, v5, v3

    .line 5546
    iget-object v5, p0, Lcom/scvngr/levelup/app/os;->C:[I

    iget v6, p0, Lcom/scvngr/levelup/app/os;->h:I

    iget v7, p0, Lcom/scvngr/levelup/app/os;->r:I

    sub-int/2addr v6, v7

    aput v6, v5, v2

    .line 5547
    iget-object v9, p0, Lcom/scvngr/levelup/app/os;->C:[I

    .line 5465
    aget v5, v9, v3

    int-to-float v5, v5

    aget v6, v9, v2

    int-to-float v6, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5466
    iget v5, p0, Lcom/scvngr/levelup/app/os;->f:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-ltz v5, :cond_8

    .line 5470
    iget v7, p0, Lcom/scvngr/levelup/app/os;->g:F

    iget-object v5, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    .line 5471
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v10

    iget-object v5, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    .line 5472
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v11

    iget v12, p0, Lcom/scvngr/levelup/app/os;->h:I

    move v8, v0

    .line 5470
    invoke-static/range {v7 .. v12}, Lcom/scvngr/levelup/app/os;->a(FF[IIII)I

    move-result v5

    if-eqz v5, :cond_7

    .line 5474
    iget-object v6, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v5, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 5477
    :cond_7
    iput v0, p0, Lcom/scvngr/levelup/app/os;->g:F

    .line 439
    :cond_8
    iget v0, p0, Lcom/scvngr/levelup/app/os;->A:I

    if-ne v0, v1, :cond_a

    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 6536
    iget-object v0, p0, Lcom/scvngr/levelup/app/os;->B:[I

    iget v1, p0, Lcom/scvngr/levelup/app/os;->r:I

    aput v1, v0, v3

    .line 6537
    iget-object v0, p0, Lcom/scvngr/levelup/app/os;->B:[I

    iget v1, p0, Lcom/scvngr/levelup/app/os;->i:I

    iget v5, p0, Lcom/scvngr/levelup/app/os;->r:I

    sub-int/2addr v1, v5

    aput v1, v0, v2

    .line 6538
    iget-object v7, p0, Lcom/scvngr/levelup/app/os;->B:[I

    .line 6450
    aget v0, v7, v3

    int-to-float v0, v0

    aget v1, v7, v2

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 6451
    iget v0, p0, Lcom/scvngr/levelup/app/os;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_a

    .line 6454
    iget v5, p0, Lcom/scvngr/levelup/app/os;->d:F

    iget-object v0, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6455
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object v0, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6456
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Lcom/scvngr/levelup/app/os;->i:I

    move v6, p1

    .line 6454
    invoke-static/range {v5 .. v10}, Lcom/scvngr/levelup/app/os;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_9

    .line 6458
    iget-object v1, p0, Lcom/scvngr/levelup/app/os;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 6460
    :cond_9
    iput p1, p0, Lcom/scvngr/levelup/app/os;->d:F

    :cond_a
    return-void
.end method
