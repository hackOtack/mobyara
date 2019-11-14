.class final Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_select_payment_type:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
