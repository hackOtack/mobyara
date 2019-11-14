.class public final Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$a;
    }
.end annotation


# instance fields
.field private a:Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$a;

.field private final b:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$1;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$1;-><init>(Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->b:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$1;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$1;-><init>(Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->b:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;)I
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->getHiddenChild()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->setUpView(Landroid/view/View;)V

    return-void
.end method

.method private getHiddenChild()I
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setUpView(Landroid/view/View;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->a:Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->a:Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$a;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setViewFlipperAdapter(Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$a;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->a:Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$a;

    if-eqz p1, :cond_0

    .line 1079
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1083
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->setUpView(Landroid/view/View;)V

    .line 1084
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->getHiddenChild()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper;->setUpView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
