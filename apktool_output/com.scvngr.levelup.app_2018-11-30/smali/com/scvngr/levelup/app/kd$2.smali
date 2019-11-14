.class final Lcom/scvngr/levelup/app/kd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/kd$a;

.field final synthetic b:Lcom/scvngr/levelup/app/kd;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/kd;Lcom/scvngr/levelup/app/kd$a;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/scvngr/levelup/app/kd$2;->b:Lcom/scvngr/levelup/app/kd;

    iput-object p2, p0, Lcom/scvngr/levelup/app/kd$2;->a:Lcom/scvngr/levelup/app/kd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 594
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd$2;->b:Lcom/scvngr/levelup/app/kd;

    iget-object v1, p0, Lcom/scvngr/levelup/app/kd$2;->a:Lcom/scvngr/levelup/app/kd$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/scvngr/levelup/app/kd;->a(Lcom/scvngr/levelup/app/kd;FLcom/scvngr/levelup/app/kd$a;Z)V

    .line 595
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd$2;->a:Lcom/scvngr/levelup/app/kd$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kd$a;->c()V

    .line 596
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd$2;->a:Lcom/scvngr/levelup/app/kd$a;

    .line 1812
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kd$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/kd$a;->a(I)V

    .line 597
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd$2;->b:Lcom/scvngr/levelup/app/kd;

    invoke-static {v0}, Lcom/scvngr/levelup/app/kd;->a(Lcom/scvngr/levelup/app/kd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd$2;->b:Lcom/scvngr/levelup/app/kd;

    invoke-static {v0}, Lcom/scvngr/levelup/app/kd;->b(Lcom/scvngr/levelup/app/kd;)Z

    .line 601
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v0, 0x534

    .line 602
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 603
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 604
    iget-object p1, p0, Lcom/scvngr/levelup/app/kd$2;->a:Lcom/scvngr/levelup/app/kd$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/kd$a;->a(Z)V

    return-void

    .line 606
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/kd$2;->b:Lcom/scvngr/levelup/app/kd;

    iget-object v0, p0, Lcom/scvngr/levelup/app/kd$2;->b:Lcom/scvngr/levelup/app/kd;

    invoke-static {v0}, Lcom/scvngr/levelup/app/kd;->c(Lcom/scvngr/levelup/app/kd;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/kd;->a(Lcom/scvngr/levelup/app/kd;F)F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 579
    iget-object p1, p0, Lcom/scvngr/levelup/app/kd$2;->b:Lcom/scvngr/levelup/app/kd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/kd;->a(Lcom/scvngr/levelup/app/kd;F)F

    return-void
.end method
