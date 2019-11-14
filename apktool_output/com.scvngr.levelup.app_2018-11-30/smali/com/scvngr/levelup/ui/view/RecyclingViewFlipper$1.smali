.class final Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$1;->a:Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 37
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$1;->a:Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$1;->a:Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$1;->a:Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->a(Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->a(Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
