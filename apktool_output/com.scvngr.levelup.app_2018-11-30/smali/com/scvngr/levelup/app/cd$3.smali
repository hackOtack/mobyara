.class final Lcom/scvngr/levelup/app/cd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cd;

.field private b:I


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cd;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/scvngr/levelup/app/cd$3;->a:Lcom/scvngr/levelup/app/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 576
    iput p1, p0, Lcom/scvngr/levelup/app/cd$3;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 580
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 581
    invoke-static {}, Lcom/scvngr/levelup/app/cd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd$3;->a:Lcom/scvngr/levelup/app/cd;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    iget v1, p0, Lcom/scvngr/levelup/app/cd$3;->b:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/jk;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd$3;->a:Lcom/scvngr/levelup/app/cd;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cd$e;->setTranslationY(F)V

    .line 587
    :goto_0
    iput p1, p0, Lcom/scvngr/levelup/app/cd$3;->b:I

    return-void
.end method
