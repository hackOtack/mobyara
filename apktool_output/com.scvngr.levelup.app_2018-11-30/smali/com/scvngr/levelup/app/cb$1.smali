.class final Lcom/scvngr/levelup/app/cb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cb;->a(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/eh;Lcom/scvngr/levelup/app/eh;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/scvngr/levelup/app/cb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cb;Landroid/widget/TextView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/scvngr/levelup/app/cb$1;->b:Lcom/scvngr/levelup/app/cb;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cb$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/app/cb$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 80
    iget-object v0, p0, Lcom/scvngr/levelup/app/cb$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method
