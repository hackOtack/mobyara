.class final Lo/ч$ǃ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lo/ʕ$if;
.implements Lo/ɔ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ч;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u01c3"
.end annotation


# instance fields
.field private ʼ:Z

.field private final ˊ:Landroid/view/ViewGroup;

.field private ˋ:Z

.field private final ˎ:Landroid/view/View;

.field private final ˏ:Z

.field private final ॱ:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 481
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ч$ǃ;->ʼ:Z

    .line 482
    iput-object p1, p0, Lo/ч$ǃ;->ˎ:Landroid/view/View;

    .line 483
    iput p2, p0, Lo/ч$ǃ;->ॱ:I

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/ч$ǃ;->ˊ:Landroid/view/ViewGroup;

    .line 485
    iput-boolean v1, p0, Lo/ч$ǃ;->ˏ:Z

    .line 487
    invoke-direct {p0, v1}, Lo/ч$ǃ;->ˎ(Z)V

    .line 488
    return-void
.end method

.method private ˎ(Z)V
    .locals 2

    .prologue
    .line 564
    iget-boolean v0, p0, Lo/ч$ǃ;->ˏ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ч$ǃ;->ˋ:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lo/ч$ǃ;->ˊ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 565
    iput-boolean p1, p0, Lo/ч$ǃ;->ˋ:Z

    .line 566
    iget-object v0, p0, Lo/ч$ǃ;->ˊ:Landroid/view/ViewGroup;

    .line 1049
    sget-object v1, Landroid/support/transition/ViewGroupUtils;->ˎ:Lo/ͽ;

    invoke-interface {v1, v0, p1}, Lo/ͽ;->ˏ(Landroid/view/ViewGroup;Z)V

    .line 568
    :cond_0
    return-void
.end method

.method private ॱ()V
    .locals 2

    .prologue
    .line 552
    iget-boolean v0, p0, Lo/ч$ǃ;->ʼ:Z

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lo/ч$ǃ;->ˎ:Landroid/view/View;

    iget v1, p0, Lo/ч$ǃ;->ॱ:I

    invoke-static {v0, v1}, Landroid/support/transition/ViewUtils;->ॱ(Landroid/view/View;I)V

    .line 555
    iget-object v0, p0, Lo/ч$ǃ;->ˊ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lo/ч$ǃ;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 560
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ч$ǃ;->ˎ(Z)V

    .line 561
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ч$ǃ;->ʼ:Z

    .line 511
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Lo/ч$ǃ;->ॱ()V

    .line 524
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 494
    iget-boolean v0, p0, Lo/ч$ǃ;->ʼ:Z

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lo/ч$ǃ;->ˎ:Landroid/view/View;

    iget v1, p0, Lo/ч$ǃ;->ॱ:I

    invoke-static {v0, v1}, Landroid/support/transition/ViewUtils;->ॱ(Landroid/view/View;I)V

    .line 497
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 503
    iget-boolean v0, p0, Lo/ч$ǃ;->ʼ:Z

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lo/ч$ǃ;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/ViewUtils;->ॱ(Landroid/view/View;I)V

    .line 506
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public final ˊ()V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ч$ǃ;->ˎ(Z)V

    .line 544
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ч$ǃ;->ˎ(Z)V

    .line 549
    return-void
.end method

.method public final ˏ()V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public final ॱ(Lo/ʕ;)V
    .locals 0

    .prologue
    .line 533
    invoke-direct {p0}, Lo/ч$ǃ;->ॱ()V

    .line 534
    invoke-virtual {p1, p0}, Lo/ʕ;->removeListener(Lo/ʕ$if;)Lo/ʕ;

    .line 535
    return-void
.end method
