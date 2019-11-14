.class public abstract Lcom/scvngr/levelup/ui/fragment/tip/AbstractSpinnerTipSelectorFragment;
.super Lcom/scvngr/levelup/ui/fragment/tip/AbstractGenericTipSelectorFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/tip/AbstractSpinnerTipSelectorFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractGenericTipSelectorFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 34
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_tip_selector:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractGenericTipSelectorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_spinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 41
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSpinnerTipSelectorFragment$a;

    .line 1071
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSpinnerTipSelectorFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ctz;->a(Landroid/content/Context;)[I

    move-result-object v0

    .line 41
    invoke-direct {p2, v0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSpinnerTipSelectorFragment$a;-><init>([I)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2071
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSpinnerTipSelectorFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/scvngr/levelup/app/ctz;->a(Landroid/content/Context;)[I

    move-result-object p2

    const/4 v0, 0x0

    .line 43
    invoke-static {p2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
