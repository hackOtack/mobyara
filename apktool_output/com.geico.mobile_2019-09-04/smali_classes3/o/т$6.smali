.class final Lo/т$6;
.super Lo/Γ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/т;->createAnimator(Landroid/view/ViewGroup;Lo/Г;Lo/Г;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/т;

.field final synthetic ˎ:Landroid/view/ViewGroup;

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/т;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 390
    iput-object p1, p0, Lo/т$6;->ˊ:Lo/т;

    iput-object p2, p0, Lo/т$6;->ˎ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lo/Γ;-><init>()V

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/т$6;->ॱ:Z

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lo/т$6;->ˎ:Landroid/view/ViewGroup;

    .line 3049
    sget-object v1, Landroid/support/transition/ViewGroupUtils;->ˎ:Lo/ͽ;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lo/ͽ;->ˏ(Landroid/view/ViewGroup;Z)V

    .line 410
    return-void
.end method

.method public final ˎ()V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lo/т$6;->ˎ:Landroid/view/ViewGroup;

    .line 4049
    sget-object v1, Landroid/support/transition/ViewGroupUtils;->ˎ:Lo/ͽ;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lo/ͽ;->ˏ(Landroid/view/ViewGroup;Z)V

    .line 415
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lo/т$6;->ˎ:Landroid/view/ViewGroup;

    .line 1049
    sget-object v1, Landroid/support/transition/ViewGroupUtils;->ˎ:Lo/ͽ;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lo/ͽ;->ˏ(Landroid/view/ViewGroup;Z)V

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/т$6;->ॱ:Z

    .line 397
    return-void
.end method

.method public final ॱ(Lo/ʕ;)V
    .locals 3

    .prologue
    .line 401
    iget-boolean v0, p0, Lo/т$6;->ॱ:Z

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lo/т$6;->ˎ:Landroid/view/ViewGroup;

    .line 2049
    sget-object v1, Landroid/support/transition/ViewGroupUtils;->ˎ:Lo/ͽ;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lo/ͽ;->ˏ(Landroid/view/ViewGroup;Z)V

    .line 404
    :cond_0
    invoke-virtual {p1, p0}, Lo/ʕ;->removeListener(Lo/ʕ$if;)Lo/ʕ;

    .line 405
    return-void
.end method
