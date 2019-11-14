.class public Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/djd;


# static fields
.field private static final h:I


# instance fields
.field public a:Lcom/scvngr/levelup/app/djb;

.field private b:Landroid/widget/ViewFlipper;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;Lcom/scvngr/levelup/app/djb;)Lcom/scvngr/levelup/app/djb;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->a:Lcom/scvngr/levelup/app/djb;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->b:Landroid/widget/ViewFlipper;

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->b:Landroid/widget/ViewFlipper;

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->b:Landroid/widget/ViewFlipper;

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 92
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 93
    sget v0, Lcom/scvngr/levelup/app/czk$k;->levelup_in_store_locations_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 52
    sget p3, Lcom/scvngr/levelup/app/czk$j;->fragment_pay_in_store:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 98
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_in_store_locations_menu:I

    if-ne v0, v1, :cond_0

    .line 1170
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_location_search:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 1171
    sget-object v0, Lcom/scvngr/levelup/app/ckb$a;->a:Lcom/scvngr/levelup/app/ckb$a;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->a(Landroid/content/Intent;Lcom/scvngr/levelup/app/ckb$a;)V

    .line 1172
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onPause()V

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->a:Lcom/scvngr/levelup/app/djb;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/djb;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onResume()V

    .line 81
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->a:Lcom/scvngr/levelup/app/djb;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/djb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1136
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->b:Landroid/widget/ViewFlipper;

    .line 1138
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->b:Landroid/widget/ViewFlipper;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->fragment_pay_in_store_addPaymentMethodView:I

    .line 1139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1138
    invoke-virtual {p2, v0}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->c:I

    .line 1140
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->b:Landroid/widget/ViewFlipper;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->fragment_pay_in_store_loginView:I

    .line 1141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1140
    invoke-virtual {p2, v0}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->d:I

    .line 1142
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->b:Landroid/widget/ViewFlipper;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->fragment_pay_in_store_payView:I

    .line 1143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1142
    invoke-virtual {p2, v0}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->e:I

    .line 1144
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->b:Landroid/widget/ViewFlipper;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->fragment_pay_in_store_errorView:I

    .line 1145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1144
    invoke-virtual {p2, v0}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->f:I

    .line 61
    sget p2, Lcom/scvngr/levelup/app/czk$h;->view_pay_in_store_login_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/scvngr/levelup/app/dez;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dez;-><init>(Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget p2, Lcom/scvngr/levelup/app/czk$h;->view_pay_in_store_add_payment_method_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/scvngr/levelup/app/dfa;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dfa;-><init>(Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;)V

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget p2, Lcom/scvngr/levelup/app/czk$h;->view_pay_in_store_error_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/app/dfb;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/dfb;-><init>(Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;)V

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->h:I

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment$1;

    .line 1150
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1149
    invoke-virtual {p1, p2, v1, v0}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method
