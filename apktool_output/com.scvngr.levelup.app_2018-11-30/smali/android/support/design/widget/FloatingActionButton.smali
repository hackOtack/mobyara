.class public Landroid/support/design/widget/FloatingActionButton;
.super Lcom/scvngr/levelup/app/cu;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$c;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final c:Landroid/graphics/Rect;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Rect;

.field private l:Lcom/scvngr/levelup/app/nu;

.field private m:Lcom/scvngr/levelup/app/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    .line 164
    invoke-static {p1}, Lcom/scvngr/levelup/app/cq;->a(Landroid/content/Context;)V

    .line 166
    sget-object v0, Lcom/scvngr/levelup/app/bv$j;->FloatingActionButton:[I

    sget v1, Lcom/scvngr/levelup/app/bv$i;->Widget_Design_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 169
    sget v0, Lcom/scvngr/levelup/app/bv$j;->FloatingActionButton_backgroundTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 170
    sget v0, Lcom/scvngr/levelup/app/bv$j;->FloatingActionButton_backgroundTintMode:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1033
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 1031
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 1029
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 1027
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 1025
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 170
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 172
    sget v0, Lcom/scvngr/levelup/app/bv$j;->FloatingActionButton_rippleColor:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 173
    sget v0, Lcom/scvngr/levelup/app/bv$j;->FloatingActionButton_fabSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 174
    sget v0, Lcom/scvngr/levelup/app/bv$j;->FloatingActionButton_fabCustomSize:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 176
    sget v0, Lcom/scvngr/levelup/app/bv$j;->FloatingActionButton_borderWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 177
    sget v0, Lcom/scvngr/levelup/app/bv$j;->FloatingActionButton_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 178
    sget v3, Lcom/scvngr/levelup/app/bv$j;->FloatingActionButton_pressedTranslationZ:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 180
    sget v3, Lcom/scvngr/levelup/app/bv$j;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 181
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    new-instance p1, Lcom/scvngr/levelup/app/nu;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/nu;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lcom/scvngr/levelup/app/nu;

    .line 184
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/nu;->a(Landroid/util/AttributeSet;I)V

    .line 186
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/bv$d;->design_fab_image_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    .line 188
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object p1

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    iget-object p3, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    iget v2, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    iget v3, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/scvngr/levelup/app/ch;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 190
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ch;->a(F)V

    .line 191
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object p1

    .line 1183
    iget p2, p1, Lcom/scvngr/levelup/app/ch;->j:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_3

    .line 1184
    iput v1, p1, Lcom/scvngr/levelup/app/ch;->j:F

    .line 1185
    iget p2, p1, Lcom/scvngr/levelup/app/ch;->i:F

    invoke-virtual {p1, p2, v1}, Lcom/scvngr/levelup/app/ch;->a(FF)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .line 546
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 547
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    .line 558
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Landroid/support/design/widget/FloatingActionButton$a;)Lcom/scvngr/levelup/app/ch$c;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 429
    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V

    return-object v0
.end method

.method private getImpl()Lcom/scvngr/levelup/app/ch;
    .locals 2

    .line 830
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lcom/scvngr/levelup/app/ch;

    if-nez v0, :cond_1

    .line 6837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6838
    new-instance v0, Lcom/scvngr/levelup/app/ci;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/ci;-><init>(Lcom/scvngr/levelup/app/cu;Lcom/scvngr/levelup/app/cm;)V

    goto :goto_0

    .line 6840
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/ch;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/ch;-><init>(Lcom/scvngr/levelup/app/cu;Lcom/scvngr/levelup/app/cm;)V

    .line 831
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lcom/scvngr/levelup/app/ch;

    .line 833
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lcom/scvngr/levelup/app/ch;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 5

    .line 338
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Lcom/scvngr/levelup/app/ch$c;

    move-result-object p1

    .line 2394
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cu;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2396
    iget v1, v0, Lcom/scvngr/levelup/app/ch;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 2399
    :cond_1
    iget v1, v0, Lcom/scvngr/levelup/app/ch;->b:I

    if-eq v1, v3, :cond_0

    :goto_0
    if-nez v3, :cond_4

    .line 2263
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2265
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ch;->i()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    .line 2266
    iput v2, v0, Lcom/scvngr/levelup/app/ch;->b:I

    .line 2268
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cu;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2270
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/cu;->setAlpha(F)V

    .line 2271
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/cu;->setScaleY(F)V

    .line 2272
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/cu;->setScaleX(F)V

    .line 2275
    :cond_2
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2276
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2277
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2278
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 2279
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/cc;->d:Landroid/view/animation/Interpolator;

    .line 2280
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/ch$2;

    invoke-direct {v2, v0, p1}, Lcom/scvngr/levelup/app/ch$2;-><init>(Lcom/scvngr/levelup/app/ch;Lcom/scvngr/levelup/app/ch$c;)V

    .line 2281
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 2296
    :cond_3
    iget-object p1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {p1, v4, v4}, Lcom/scvngr/levelup/app/cu;->a(IZ)V

    .line 2297
    iget-object p1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/cu;->setAlpha(F)V

    .line 2298
    iget-object p1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/cu;->setScaleY(F)V

    .line 2299
    iget-object p1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/cu;->setScaleX(F)V

    :cond_4
    return-void
.end method

.method final b(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 5

    .line 360
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Lcom/scvngr/levelup/app/ch$c;

    move-result-object p1

    .line 3404
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cu;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3406
    iget v1, v0, Lcom/scvngr/levelup/app/ch;->b:I

    if-ne v1, v3, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 3409
    :cond_1
    iget v1, v0, Lcom/scvngr/levelup/app/ch;->b:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_3

    .line 3210
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3212
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ch;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3213
    iput v3, v0, Lcom/scvngr/levelup/app/ch;->b:I

    .line 3215
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3216
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3217
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3218
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 3219
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/cc;->c:Landroid/view/animation/Interpolator;

    .line 3220
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/ch$1;

    invoke-direct {v2, v0, p1}, Lcom/scvngr/levelup/app/ch$1;-><init>(Lcom/scvngr/levelup/app/ch;Lcom/scvngr/levelup/app/ch$c;)V

    .line 3221
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 3250
    :cond_2
    iget-object p1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/scvngr/levelup/app/cu;->a(IZ)V

    :cond_3
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 507
    invoke-super {p0}, Lcom/scvngr/levelup/app/cu;->drawableStateChanged()V

    .line 508
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ch;->a([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 279
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 814
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ch;->a()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 541
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object v0

    .line 6307
    iget-object v0, v0, Lcom/scvngr/levelup/app/ch;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .line 464
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    return v0
.end method

.method public getRippleColor()I
    .locals 1

    .line 222
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 419
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    return v0
.end method

.method getSizeDimension()I
    .locals 4

    .line 468
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    const/4 v1, 0x1

    .line 3472
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3474
    iget v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    if-eqz v3, :cond_0

    .line 3475
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    return v0

    :cond_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    .line 3489
    sget v0, Lcom/scvngr/levelup/app/bv$d;->design_fab_size_normal:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 3486
    :cond_1
    sget v0, Lcom/scvngr/levelup/app/bv$d;->design_fab_size_mini:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 3480
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3481
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3482
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x1d6

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 513
    invoke-super {p0}, Lcom/scvngr/levelup/app/cu;->jumpDrawablesToCurrentState()V

    .line 514
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ch;->b()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 495
    invoke-super {p0}, Lcom/scvngr/levelup/app/cu;->onAttachedToWindow()V

    .line 496
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object v0

    .line 4328
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ch;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4371
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 4372
    new-instance v1, Lcom/scvngr/levelup/app/ch$3;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/ch$3;-><init>(Lcom/scvngr/levelup/app/ch;)V

    iput-object v1, v0, Lcom/scvngr/levelup/app/ch;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4330
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/scvngr/levelup/app/ch;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 501
    invoke-super {p0}, Lcom/scvngr/levelup/app/cu;->onDetachedFromWindow()V

    .line 502
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object v0

    .line 5335
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 5336
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/scvngr/levelup/app/ch;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    .line 5337
    iput-object v1, v0, Lcom/scvngr/levelup/app/ch;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 196
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 198
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 199
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ch;->d()V

    .line 201
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result p1

    .line 202
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result p2

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 209
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 573
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    .line 6524
    invoke-static {p0}, Lcom/scvngr/levelup/app/jk;->y(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6525
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6526
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6527
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6528
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 6529
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    .line 574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 579
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cu;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 262
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 263
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 264
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object v0

    .line 2150
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2151
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/hh;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2153
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->g:Lcom/scvngr/levelup/app/cf;

    if-eqz v1, :cond_1

    .line 2154
    iget-object v0, v0, Lcom/scvngr/levelup/app/ch;->g:Lcom/scvngr/levelup/app/cf;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cf;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 293
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 294
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object v0

    .line 2159
    iget-object v1, v0, Lcom/scvngr/levelup/app/ch;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2160
    iget-object v0, v0, Lcom/scvngr/levelup/app/ch;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/hh;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .line 826
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ch;->a(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 453
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size should be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 455
    :cond_0
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 316
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nu;->a(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 236
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    if-eq v0, p1, :cond_0

    .line 237
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 238
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ch;->a(I)V

    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 405
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    if-eq p1, v0, :cond_0

    .line 406
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 407
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 374
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 375
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 376
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lcom/scvngr/levelup/app/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ch;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cu;->setVisibility(I)V

    return-void
.end method
