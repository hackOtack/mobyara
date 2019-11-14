.class final Lcom/scvngr/levelup/app/oo$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/oo$a;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/scvngr/levelup/app/oo;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/oo;Lcom/scvngr/levelup/app/oo$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/scvngr/levelup/app/oo$8;->d:Lcom/scvngr/levelup/app/oo;

    iput-object p2, p0, Lcom/scvngr/levelup/app/oo$8;->a:Lcom/scvngr/levelup/app/oo$a;

    iput-object p3, p0, Lcom/scvngr/levelup/app/oo$8;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/scvngr/levelup/app/oo$8;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 387
    iget-object p1, p0, Lcom/scvngr/levelup/app/oo$8;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 388
    iget-object p1, p0, Lcom/scvngr/levelup/app/oo$8;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 389
    iget-object p1, p0, Lcom/scvngr/levelup/app/oo$8;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    iget-object p1, p0, Lcom/scvngr/levelup/app/oo$8;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    iget-object p1, p0, Lcom/scvngr/levelup/app/oo$8;->d:Lcom/scvngr/levelup/app/oo;

    iget-object v0, p0, Lcom/scvngr/levelup/app/oo$8;->a:Lcom/scvngr/levelup/app/oo$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/oo$a;->b:Landroid/support/v7/widget/RecyclerView$w;

    .line 1318
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/pm;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 392
    iget-object p1, p0, Lcom/scvngr/levelup/app/oo$8;->d:Lcom/scvngr/levelup/app/oo;

    iget-object p1, p1, Lcom/scvngr/levelup/app/oo;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/scvngr/levelup/app/oo$8;->a:Lcom/scvngr/levelup/app/oo$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/oo$a;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    iget-object p1, p0, Lcom/scvngr/levelup/app/oo$8;->d:Lcom/scvngr/levelup/app/oo;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/oo;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
