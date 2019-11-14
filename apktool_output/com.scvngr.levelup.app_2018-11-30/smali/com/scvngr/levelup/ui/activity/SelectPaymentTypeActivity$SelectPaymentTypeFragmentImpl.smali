.class public final Lcom/scvngr/levelup/ui/activity/SelectPaymentTypeActivity$SelectPaymentTypeFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/SelectPaymentTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectPaymentTypeFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/SelectPaymentTypeActivity$SelectPaymentTypeFragmentImpl;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_add_card:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dlk;->g:Lcom/scvngr/levelup/app/dlk;

    .line 1096
    iget v1, v1, Lcom/scvngr/levelup/app/dlk;->i:I

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/ui/activity/SelectPaymentTypeActivity$SelectPaymentTypeFragmentImpl;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/SelectPaymentTypeActivity$SelectPaymentTypeFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 41
    sget-object p3, Lcom/scvngr/levelup/app/dlk;->g:Lcom/scvngr/levelup/app/dlk;

    invoke-virtual {p3, p1}, Lcom/scvngr/levelup/app/dlk;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/SelectPaymentTypeActivity$SelectPaymentTypeFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    :cond_0
    return-void
.end method
