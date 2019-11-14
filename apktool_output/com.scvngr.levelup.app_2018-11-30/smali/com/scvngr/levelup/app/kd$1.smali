.class final Lcom/scvngr/levelup/app/kd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 563
    iput-object p1, p0, Lcom/scvngr/levelup/app/kd$1;->b:Lcom/scvngr/levelup/app/kd;

    iput-object p2, p0, Lcom/scvngr/levelup/app/kd$1;->a:Lcom/scvngr/levelup/app/kd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 566
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 567
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd$1;->a:Lcom/scvngr/levelup/app/kd$a;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/kd;->a(FLcom/scvngr/levelup/app/kd$a;)V

    .line 568
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd$1;->b:Lcom/scvngr/levelup/app/kd;

    iget-object v1, p0, Lcom/scvngr/levelup/app/kd$1;->a:Lcom/scvngr/levelup/app/kd$a;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/kd;->a(Lcom/scvngr/levelup/app/kd;FLcom/scvngr/levelup/app/kd$a;Z)V

    .line 569
    iget-object p1, p0, Lcom/scvngr/levelup/app/kd$1;->b:Lcom/scvngr/levelup/app/kd;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kd;->invalidateSelf()V

    return-void
.end method
