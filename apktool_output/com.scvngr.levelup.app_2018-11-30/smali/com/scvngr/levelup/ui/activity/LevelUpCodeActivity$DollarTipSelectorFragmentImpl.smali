.class public final Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$DollarTipSelectorFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DollarTipSelectorFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 538
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 549
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$DollarTipSelectorFragmentImpl;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$LevelUpCodeFragmentImpl;

    .line 550
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fk;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 1578
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "translationY"

    const/4 v2, 0x1

    .line 1580
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1581
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$DollarTipSelectorFragmentImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$i;->levelup_short_animation_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1582
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final b_(I)V
    .locals 2

    .line 563
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->b_(I)V

    .line 565
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$DollarTipSelectorFragmentImpl;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$LevelUpCodeFragmentImpl;

    .line 566
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;

    .line 2544
    new-instance v1, Lcom/scvngr/levelup/core/model/tip/USCentTip;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/core/model/tip/USCentTip;-><init>(I)V

    .line 567
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a(Lcom/scvngr/levelup/core/model/tip/Tip;)V

    return-void
.end method
