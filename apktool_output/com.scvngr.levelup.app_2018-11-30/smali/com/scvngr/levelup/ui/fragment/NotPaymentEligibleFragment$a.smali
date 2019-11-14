.class final Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;B)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 169
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_select_payment_type:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
