.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$DeactivatePaymentMethodWorkerCallback;,
        Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    .line 31
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->a:I

    .line 33
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;)V
    .locals 3

    .line 1075
    new-instance v0, Lcom/scvngr/levelup/app/cjh;

    .line 1076
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cjh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1077
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cjh;->b()Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    .line 1078
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$DeactivatePaymentMethodWorkerCallback;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$DeactivatePaymentMethodWorkerCallback;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 52
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_select_payment_type:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 57
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_type_header:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_type_header_format:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    .line 61
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_type_credit_card:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->b:Landroid/view/View$OnClickListener;

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_type_debit_card:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->b:Landroid/view/View$OnClickListener;

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_type_remove:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->b:Landroid/view/View$OnClickListener;

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    iget p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->a:I

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$a;

    invoke-direct {v0, p0, v3}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;B)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, p2, v1, v0}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method
