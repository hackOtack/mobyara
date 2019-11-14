.class final Lcom/scvngr/levelup/app/cd$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cd;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/scvngr/levelup/app/cd;

.field private c:I


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cd;I)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/scvngr/levelup/app/cd$11;->b:Lcom/scvngr/levelup/app/cd;

    iput p2, p0, Lcom/scvngr/levelup/app/cd$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iget p1, p0, Lcom/scvngr/levelup/app/cd$11;->a:I

    iput p1, p0, Lcom/scvngr/levelup/app/cd$11;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 526
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 527
    invoke-static {}, Lcom/scvngr/levelup/app/cd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd$11;->b:Lcom/scvngr/levelup/app/cd;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    iget v1, p0, Lcom/scvngr/levelup/app/cd$11;->c:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/jk;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd$11;->b:Lcom/scvngr/levelup/app/cd;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cd$e;->setTranslationY(F)V

    .line 533
    :goto_0
    iput p1, p0, Lcom/scvngr/levelup/app/cd$11;->c:I

    return-void
.end method
