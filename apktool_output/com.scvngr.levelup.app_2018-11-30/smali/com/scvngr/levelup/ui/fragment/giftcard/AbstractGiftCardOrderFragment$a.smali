.class final Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;
.super Lcom/scvngr/levelup/app/dhl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    .line 288
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dhl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lcom/scvngr/levelup/app/cgv;)V
    .locals 6

    .line 315
    const-class p1, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$PaymentTokenRefreshCallback;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 316
    new-instance v2, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$PaymentTokenRefreshCallback;

    invoke-direct {v2, p2, p1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$PaymentTokenRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/cli;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    .line 319
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    .line 320
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->b(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;)Z

    .line 299
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->a(Z)V

    .line 300
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->c(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 302
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a$1;-><init>(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
