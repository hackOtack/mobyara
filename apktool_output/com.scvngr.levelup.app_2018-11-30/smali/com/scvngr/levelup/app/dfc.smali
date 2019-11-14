.class public final synthetic Lcom/scvngr/levelup/app/dfc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dfc;->a:Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/scvngr/levelup/app/dfc;->a:Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;

    .line 1083
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_select_payment_type:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
