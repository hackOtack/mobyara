.class public final Lcom/scvngr/levelup/app/pl$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/pl;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/pl;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/scvngr/levelup/app/pl$c;->a:Lcom/scvngr/levelup/app/pl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 567
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/pl$c;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 593
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/pl$c;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 585
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/pl$c;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 587
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/pl$c;->a:Lcom/scvngr/levelup/app/pl;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scvngr/levelup/app/pl;->f:Landroid/view/ViewPropertyAnimator;

    .line 588
    iget-object p1, p0, Lcom/scvngr/levelup/app/pl$c;->a:Lcom/scvngr/levelup/app/pl;

    iget v0, p0, Lcom/scvngr/levelup/app/pl$c;->c:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/pl;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 579
    iget-object p1, p0, Lcom/scvngr/levelup/app/pl$c;->a:Lcom/scvngr/levelup/app/pl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/pl;->setVisibility(I)V

    .line 580
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/pl$c;->b:Z

    return-void
.end method
