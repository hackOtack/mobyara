.class public final Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$a;,
        Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$b;
    }
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/clw$a;

.field b:I

.field c:Z

.field private final d:Landroid/graphics/Matrix;

.field private e:Ljava/lang/String;

.field private f:Lcom/scvngr/levelup/app/iu;

.field private final g:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private h:Z

.field private i:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$b;

.field private final j:Lcom/scvngr/levelup/app/clx$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/clx$b<",
            "Lcom/scvngr/levelup/app/clw$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/scvngr/levelup/app/clx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/clx<",
            "Lcom/scvngr/levelup/app/clw$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 227
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->d:Landroid/graphics/Matrix;

    const/16 v0, 0xff

    .line 132
    iput v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->b:I

    .line 148
    new-instance v0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$1;-><init>(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;)V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->c:Z

    .line 166
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->h:Z

    .line 178
    new-instance v0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$2;-><init>(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;)V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->j:Lcom/scvngr/levelup/app/clx$b;

    .line 206
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->m:Landroid/graphics/Paint;

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->n:Landroid/graphics/Paint;

    .line 216
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->o:Landroid/graphics/Paint;

    .line 221
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->p:Landroid/graphics/Paint;

    .line 228
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 236
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->d:Landroid/graphics/Matrix;

    const/16 v0, 0xff

    .line 132
    iput v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->b:I

    .line 148
    new-instance v0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$1;-><init>(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;)V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->c:Z

    .line 166
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->h:Z

    .line 178
    new-instance v0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$2;-><init>(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;)V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->j:Lcom/scvngr/levelup/app/clx$b;

    .line 206
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->m:Landroid/graphics/Paint;

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->n:Landroid/graphics/Paint;

    .line 216
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->o:Landroid/graphics/Paint;

    .line 221
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->p:Landroid/graphics/Paint;

    .line 237
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->a(Landroid/content/Context;)V

    .line 238
    sget v0, Lcom/scvngr/levelup/app/cgr$b;->levelup_code_view_style:I

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 247
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->d:Landroid/graphics/Matrix;

    const/16 v0, 0xff

    .line 132
    iput v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->b:I

    .line 148
    new-instance v0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$1;-><init>(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;)V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->c:Z

    .line 166
    iput-boolean v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->h:Z

    .line 178
    new-instance v0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$2;-><init>(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;)V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->j:Lcom/scvngr/levelup/app/clx$b;

    .line 206
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->m:Landroid/graphics/Paint;

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->n:Landroid/graphics/Paint;

    .line 216
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->o:Landroid/graphics/Paint;

    .line 221
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->p:Landroid/graphics/Paint;

    .line 248
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->a(Landroid/content/Context;)V

    .line 249
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 510
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    .line 511
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->setClickable(Z)V

    .line 513
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 515
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    iget-object v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->n:Landroid/graphics/Paint;

    sget v2, Lcom/scvngr/levelup/app/cgr$d;->levelup_logo_green:I

    .line 517
    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    iget-object v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->o:Landroid/graphics/Paint;

    sget v2, Lcom/scvngr/levelup/app/cgr$d;->levelup_logo_blue:I

    .line 519
    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    iget-object v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->p:Landroid/graphics/Paint;

    sget v2, Lcom/scvngr/levelup/app/cgr$d;->levelup_logo_orange:I

    .line 521
    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 523
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->n:Landroid/graphics/Paint;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    iget-object v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->o:Landroid/graphics/Paint;

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    iget-object v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->p:Landroid/graphics/Paint;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 528
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 529
    iget-object v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 530
    iget-object v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 532
    new-instance v0, Lcom/scvngr/levelup/app/iu;

    iget-object v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/iu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->f:Lcom/scvngr/levelup/app/iu;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 546
    sget-object v0, Lcom/scvngr/levelup/app/cgr$f;->LevelUpCodeView:[I

    const/4 v1, 0x0

    .line 547
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 549
    :try_start_0
    sget p2, Lcom/scvngr/levelup/app/cgr$f;->LevelUpCodeView_colorize:I

    const/4 p3, 0x1

    .line 550
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->c:Z

    .line 551
    sget p2, Lcom/scvngr/levelup/app/cgr$f;->LevelUpCodeView_fade_colors:I

    .line 552
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->h:Z

    .line 553
    iget-boolean p2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->h:Z

    if-nez p2, :cond_0

    const/16 p2, 0x96

    .line 554
    iput p2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic a(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->i:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->l:Z

    if-eq v0, p1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->i:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$b;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$b;->a(Z)V

    .line 441
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->l:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/scvngr/levelup/app/clv;)V
    .locals 4

    .line 341
    invoke-static {}, Lcom/scvngr/levelup/app/cmp;->a()V

    .line 343
    iget-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->h:Z

    if-eqz v0, :cond_0

    .line 1259
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->c:Z

    if-eqz v0, :cond_0

    .line 1260
    new-instance v0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$a;-><init>(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;)V

    const-wide/16 v2, 0x0

    .line 1261
    invoke-virtual {v0, v2, v3}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$a;->setStartOffset(J)V

    .line 1262
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$a;->setFillBefore(Z)V

    .line 1263
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 348
    iget-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->i:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$b;

    if-eqz p1, :cond_1

    .line 351
    iget-object p2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->k:Lcom/scvngr/levelup/app/clx;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->k:Lcom/scvngr/levelup/app/clx;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/clx;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 352
    invoke-interface {p1, v2}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$b;->a(Z)V

    :cond_1
    return-void

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->k:Lcom/scvngr/levelup/app/clx;

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->k:Lcom/scvngr/levelup/app/clx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clx;->a()V

    .line 362
    :cond_3
    iput-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->a:Lcom/scvngr/levelup/app/clw$a;

    .line 371
    iput-boolean v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->l:Z

    .line 372
    iget-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->j:Lcom/scvngr/levelup/app/clx$b;

    .line 373
    invoke-virtual {p2, p1, v0}, Lcom/scvngr/levelup/app/clv;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/clx$b;)Lcom/scvngr/levelup/app/clx;

    move-result-object p1

    .line 374
    iput-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->k:Lcom/scvngr/levelup/app/clx;

    .line 375
    iput-boolean v2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->l:Z

    .line 377
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/clx;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 378
    invoke-direct {p0, v1}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->a(Z)V

    .line 381
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->invalidate()V

    :cond_4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 394
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 397
    iget-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->k:Lcom/scvngr/levelup/app/clx;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->k:Lcom/scvngr/levelup/app/clx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clx;->a()V

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->k:Lcom/scvngr/levelup/app/clx;

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 405
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 407
    iget-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->a:Lcom/scvngr/levelup/app/clw$a;

    if-eqz v0, :cond_1

    .line 410
    check-cast p1, Landroid/graphics/Canvas;

    .line 3131
    iget-object v1, v0, Lcom/scvngr/levelup/app/clw$a;->a:Landroid/graphics/Bitmap;

    .line 2488
    iget-object v2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2489
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 2488
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2492
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2494
    iget-object v2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2495
    iget-object v2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->m:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2497
    iget-boolean v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->c:Z

    if-eqz v1, :cond_0

    .line 4178
    iget-object v1, v0, Lcom/scvngr/levelup/app/clw$a;->d:[I

    .line 3457
    iget-object v2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->p:Landroid/graphics/Paint;

    iget v3, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x0

    .line 3458
    aget v2, v1, v7

    int-to-float v2, v2

    const/4 v8, 0x1

    aget v3, v1, v8

    int-to-float v3, v3

    const/4 v9, 0x2

    aget v4, v1, v9

    int-to-float v4, v4

    const/4 v10, 0x3

    aget v1, v1, v10

    int-to-float v5, v1

    iget-object v6, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->p:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5160
    iget-object v1, v0, Lcom/scvngr/levelup/app/clw$a;->c:[I

    .line 3462
    iget-object v2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->o:Landroid/graphics/Paint;

    iget v3, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3463
    aget v2, v1, v7

    int-to-float v2, v2

    aget v3, v1, v8

    int-to-float v3, v3

    aget v4, v1, v9

    int-to-float v4, v4

    aget v1, v1, v10

    int-to-float v5, v1

    iget-object v6, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->o:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6149
    iget-object v0, v0, Lcom/scvngr/levelup/app/clw$a;->b:[I

    .line 3467
    iget-object v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3468
    aget v1, v0, v7

    int-to-float v2, v1

    aget v1, v0, v8

    int-to-float v3, v1

    aget v1, v0, v9

    int-to-float v4, v1

    aget v0, v0, v10

    int-to-float v5, v0

    iget-object v6, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->n:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2501
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 416
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 417
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 420
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 421
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 424
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 425
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 426
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 428
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 294
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 296
    iget-boolean v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->h:Z

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->f:Lcom/scvngr/levelup/app/iu;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/iu;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    return v0
.end method

.method public final setColorize(Z)V
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->c:Z

    if-eq v0, p1, :cond_0

    .line 315
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->c:Z

    .line 316
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFadeColors(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->h:Z

    return-void
.end method

.method public final setOnCodeLoadListener(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$b;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->i:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$b;

    return-void
.end method
