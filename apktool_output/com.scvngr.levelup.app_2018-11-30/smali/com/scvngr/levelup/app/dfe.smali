.class public final synthetic Lcom/scvngr/levelup/app/dfe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dfe;->a:Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/scvngr/levelup/app/dfe;->a:Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;

    .line 1128
    iget-object v0, p1, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->b:Lcom/scvngr/levelup/core/model/PaymentToken;

    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/PaymentToken;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1133
    sget-object v1, Lcom/scvngr/levelup/app/dli;->a:Lcom/scvngr/levelup/app/dli;

    .line 1134
    invoke-static {v0}, Lcom/scvngr/levelup/app/dli;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dli;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 1135
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_select_payment_type:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
