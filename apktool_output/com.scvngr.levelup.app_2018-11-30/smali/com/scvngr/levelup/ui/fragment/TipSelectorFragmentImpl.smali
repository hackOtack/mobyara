.class public final Lcom/scvngr/levelup/ui/fragment/TipSelectorFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/tip/AbstractTipSelectorFragment;
.source "SourceFile"


# instance fields
.field private b:Lcom/scvngr/levelup/ui/view/tip/TipSelector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractTipSelectorFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/TipSelectorFragmentImpl;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dem;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dem;->a(I)V

    :cond_0
    return-void
.end method

.method public final c_(I)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractTipSelectorFragment;->c_(I)V

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/TipSelectorFragmentImpl;->b:Lcom/scvngr/levelup/ui/view/tip/TipSelector;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->setSelectedTipPercent(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 22
    sget p3, Lcom/scvngr/levelup/app/czk$j;->fragment_tip_selector:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/TipSelectorFragmentImpl;->b:Lcom/scvngr/levelup/ui/view/tip/TipSelector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->setListener(Lcom/scvngr/levelup/ui/view/tip/TipSelector$c;)V

    .line 43
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractTipSelectorFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractTipSelectorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    sget p2, Lcom/scvngr/levelup/app/czk$h;->code_screen_tip_selector:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/view/tip/TipSelector;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/TipSelectorFragmentImpl;->b:Lcom/scvngr/levelup/ui/view/tip/TipSelector;

    .line 30
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/TipSelectorFragmentImpl;->b:Lcom/scvngr/levelup/ui/view/tip/TipSelector;

    new-instance p2, Lcom/scvngr/levelup/ui/fragment/TipSelectorFragmentImpl$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/TipSelectorFragmentImpl$1;-><init>(Lcom/scvngr/levelup/ui/fragment/TipSelectorFragmentImpl;)V

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->setListener(Lcom/scvngr/levelup/ui/view/tip/TipSelector$c;)V

    return-void
.end method
