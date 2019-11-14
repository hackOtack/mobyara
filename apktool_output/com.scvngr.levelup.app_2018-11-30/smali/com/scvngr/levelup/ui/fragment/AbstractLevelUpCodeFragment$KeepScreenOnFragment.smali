.class public final Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$KeepScreenOnFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeepScreenOnFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 493
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$KeepScreenOnFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 494
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 487
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->onResume()V

    .line 488
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$KeepScreenOnFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
