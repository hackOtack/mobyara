.class public abstract Lcom/scvngr/levelup/app/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cd$a;,
        Lcom/scvngr/levelup/app/cd$e;,
        Lcom/scvngr/levelup/app/cd$c;,
        Lcom/scvngr/levelup/app/cd$d;,
        Lcom/scvngr/levelup/app/cd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/scvngr/levelup/app/cd<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field private static final g:Z


# instance fields
.field final b:Landroid/view/ViewGroup;

.field protected final c:Landroid/content/Context;

.field public final d:Lcom/scvngr/levelup/app/cd$e;

.field public e:I

.field final f:Lcom/scvngr/levelup/app/cn$a;

.field private final h:Lcom/scvngr/levelup/app/cd$b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final j:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/scvngr/levelup/app/cd;->g:Z

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/cd$1;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cd$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/scvngr/levelup/app/cd;->a:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/scvngr/levelup/app/cd$b;)V
    .locals 2

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    new-instance v0, Lcom/scvngr/levelup/app/cd$6;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cd$6;-><init>(Lcom/scvngr/levelup/app/cd;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cd;->f:Lcom/scvngr/levelup/app/cn$a;

    if-nez p1, :cond_0

    .line 233
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 236
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 239
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_2
    iput-object p1, p0, Lcom/scvngr/levelup/app/cd;->b:Landroid/view/ViewGroup;

    .line 243
    iput-object p3, p0, Lcom/scvngr/levelup/app/cd;->h:Lcom/scvngr/levelup/app/cd$b;

    .line 244
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cd;->c:Landroid/content/Context;

    .line 246
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/cq;->a(Landroid/content/Context;)V

    .line 248
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 252
    sget p3, Lcom/scvngr/levelup/app/bv$h;->design_layout_snackbar:I

    iget-object v0, p0, Lcom/scvngr/levelup/app/cd;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/cd$e;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    .line 254
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/cd$e;->addView(Landroid/view/View;)V

    .line 256
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    invoke-static {p1}, Lcom/scvngr/levelup/app/jk;->g(Landroid/view/View;)V

    .line 258
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;I)V

    .line 262
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    invoke-static {p1}, Lcom/scvngr/levelup/app/jk;->r(Landroid/view/View;)V

    .line 263
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    new-instance p2, Lcom/scvngr/levelup/app/cd$5;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/cd$5;-><init>(Lcom/scvngr/levelup/app/cd;)V

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Lcom/scvngr/levelup/app/jg;)V

    .line 276
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd;->c:Landroid/content/Context;

    const-string p2, "accessibility"

    .line 277
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cd;->j:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/cd;)Lcom/scvngr/levelup/app/cd$b;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/scvngr/levelup/app/cd;->h:Lcom/scvngr/levelup/app/cd$b;

    return-object p0
.end method

.method static synthetic f()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/scvngr/levelup/app/cd;->g:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 323
    invoke-static {}, Lcom/scvngr/levelup/app/cn;->a()Lcom/scvngr/levelup/app/cn;

    move-result-object v0

    iget v1, p0, Lcom/scvngr/levelup/app/cd;->e:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/cd;->f:Lcom/scvngr/levelup/app/cn$a;

    .line 1071
    iget-object v3, v0, Lcom/scvngr/levelup/app/cn;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1072
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/cn;->d(Lcom/scvngr/levelup/app/cn$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1074
    iget-object v2, v0, Lcom/scvngr/levelup/app/cn;->c:Lcom/scvngr/levelup/app/cn$b;

    iput v1, v2, Lcom/scvngr/levelup/app/cn$b;->b:I

    .line 1078
    iget-object v1, v0, Lcom/scvngr/levelup/app/cn;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/scvngr/levelup/app/cn;->c:Lcom/scvngr/levelup/app/cn$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1079
    iget-object v1, v0, Lcom/scvngr/levelup/app/cn;->c:Lcom/scvngr/levelup/app/cn$b;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cn;->a(Lcom/scvngr/levelup/app/cn$b;)V

    .line 1080
    monitor-exit v3

    return-void

    .line 1081
    :cond_0
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/cn;->e(Lcom/scvngr/levelup/app/cn$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1083
    iget-object v2, v0, Lcom/scvngr/levelup/app/cn;->d:Lcom/scvngr/levelup/app/cn$b;

    iput v1, v2, Lcom/scvngr/levelup/app/cn$b;->b:I

    goto :goto_0

    .line 1086
    :cond_1
    new-instance v4, Lcom/scvngr/levelup/app/cn$b;

    invoke-direct {v4, v1, v2}, Lcom/scvngr/levelup/app/cn$b;-><init>(ILcom/scvngr/levelup/app/cn$a;)V

    iput-object v4, v0, Lcom/scvngr/levelup/app/cn;->d:Lcom/scvngr/levelup/app/cn$b;

    .line 1089
    :goto_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/cn;->c:Lcom/scvngr/levelup/app/cn$b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/scvngr/levelup/app/cn;->c:Lcom/scvngr/levelup/app/cn$b;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/cn;->a(Lcom/scvngr/levelup/app/cn$b;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1092
    monitor-exit v3

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 1095
    iput-object v1, v0, Lcom/scvngr/levelup/app/cn;->c:Lcom/scvngr/levelup/app/cn$b;

    .line 1097
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cn;->b()V

    .line 1099
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 4

    .line 334
    invoke-static {}, Lcom/scvngr/levelup/app/cn;->a()Lcom/scvngr/levelup/app/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/cd;->f:Lcom/scvngr/levelup/app/cn$a;

    .line 1103
    iget-object v2, v0, Lcom/scvngr/levelup/app/cn;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1104
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cn;->d(Lcom/scvngr/levelup/app/cn$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1105
    iget-object v1, v0, Lcom/scvngr/levelup/app/cn;->c:Lcom/scvngr/levelup/app/cn$b;

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/cn;->a(Lcom/scvngr/levelup/app/cn$b;I)Z

    goto :goto_0

    .line 1106
    :cond_0
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cn;->e(Lcom/scvngr/levelup/app/cn$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1107
    iget-object v1, v0, Lcom/scvngr/levelup/app/cn;->d:Lcom/scvngr/levelup/app/cn$b;

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/cn;->a(Lcom/scvngr/levelup/app/cn$b;I)Z

    .line 1109
    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b()V
    .locals 7

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xc

    if-lt v0, v3, :cond_1

    .line 498
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cd$e;->getHeight()I

    move-result v0

    .line 499
    sget-boolean v3, Lcom/scvngr/levelup/app/cd;->g:Z

    if-eqz v3, :cond_0

    .line 500
    iget-object v3, p0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/jk;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 502
    :cond_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/cd$e;->setTranslationY(F)V

    .line 504
    :goto_0
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x2

    .line 505
    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 506
    sget-object v4, Lcom/scvngr/levelup/app/cc;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 508
    new-instance v1, Lcom/scvngr/levelup/app/cd$10;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cd$10;-><init>(Lcom/scvngr/levelup/app/cd;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    new-instance v1, Lcom/scvngr/levelup/app/cd$11;

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/app/cd$11;-><init>(Lcom/scvngr/levelup/app/cd;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cd$e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/scvngr/levelup/app/bv$a;->design_snackbar_in:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 540
    sget-object v3, Lcom/scvngr/levelup/app/cc;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 542
    new-instance v1, Lcom/scvngr/levelup/app/cd$12;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cd$12;-><init>(Lcom/scvngr/levelup/app/cd;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 554
    iget-object v1, p0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/cd$e;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method final c()V
    .locals 3

    .line 622
    invoke-static {}, Lcom/scvngr/levelup/app/cn;->a()Lcom/scvngr/levelup/app/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/cd;->f:Lcom/scvngr/levelup/app/cn$a;

    .line 1133
    iget-object v2, v0, Lcom/scvngr/levelup/app/cn;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1134
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cn;->d(Lcom/scvngr/levelup/app/cn$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, v0, Lcom/scvngr/levelup/app/cn;->c:Lcom/scvngr/levelup/app/cn$b;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cn;->a(Lcom/scvngr/levelup/app/cn$b;)V

    .line 1137
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 628
    iget-object v1, p0, Lcom/scvngr/levelup/app/cd;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 1137
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 3

    .line 635
    invoke-static {}, Lcom/scvngr/levelup/app/cn;->a()Lcom/scvngr/levelup/app/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/cd;->f:Lcom/scvngr/levelup/app/cn$a;

    .line 2117
    iget-object v2, v0, Lcom/scvngr/levelup/app/cn;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2118
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cn;->d(Lcom/scvngr/levelup/app/cn$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2120
    iput-object v1, v0, Lcom/scvngr/levelup/app/cn;->c:Lcom/scvngr/levelup/app/cn$b;

    .line 2121
    iget-object v1, v0, Lcom/scvngr/levelup/app/cn;->d:Lcom/scvngr/levelup/app/cn$b;

    if-eqz v1, :cond_0

    .line 2122
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cn;->b()V

    .line 2125
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 641
    iget-object v1, p0, Lcom/scvngr/levelup/app/cd;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 644
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 650
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cd$e;->setVisibility(I)V

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cd$e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 654
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 655
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 2125
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
