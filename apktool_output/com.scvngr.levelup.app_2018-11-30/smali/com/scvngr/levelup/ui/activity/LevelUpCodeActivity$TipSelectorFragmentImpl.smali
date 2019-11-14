.class public final Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$TipSelectorFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TipSelectorFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 517
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final b_(I)V
    .locals 2

    .line 527
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->b_(I)V

    .line 529
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$TipSelectorFragmentImpl;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;

    .line 530
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;

    .line 1522
    new-instance v1, Lcom/scvngr/levelup/core/model/tip/PercentageTip;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/core/model/tip/PercentageTip;-><init>(I)V

    .line 531
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a(Lcom/scvngr/levelup/core/model/tip/Tip;)V

    return-void
.end method
