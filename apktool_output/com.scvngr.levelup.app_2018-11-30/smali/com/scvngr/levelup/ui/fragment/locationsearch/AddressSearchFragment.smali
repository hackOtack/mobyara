.class public Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpm;
.implements Lcom/scvngr/levelup/app/dal$a;


# instance fields
.field public a:Lcom/scvngr/levelup/app/cvh;

.field public b:Lcom/scvngr/levelup/app/v$b;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lcom/scvngr/levelup/app/dal;

.field public e:Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;

.field private f:Lcom/scvngr/levelup/app/elm;

.field private h:Lcom/scvngr/levelup/app/dlt;

.field private i:Lcom/scvngr/levelup/app/elm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->h:Lcom/scvngr/levelup/app/dlt;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dlt;->m()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/cun$d;)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->h:Lcom/scvngr/levelup/app/dlt;

    .line 4130
    new-instance v1, Landroid/location/Location;

    const-string v2, "places api"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5034
    iget-wide v2, p1, Lcom/scvngr/levelup/app/cun$d;->e:D

    .line 4131
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 5035
    iget-wide v2, p1, Lcom/scvngr/levelup/app/cun$d;->f:D

    .line 4132
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 4134
    new-instance v2, Lcom/scvngr/levelup/app/djt;

    .line 6032
    iget-object p1, p1, Lcom/scvngr/levelup/app/cun$d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4134
    invoke-direct {v2, v1, p1, v3}, Lcom/scvngr/levelup/app/djt;-><init>(Landroid/location/Location;Ljava/lang/String;Z)V

    .line 94
    invoke-interface {v0, v2}, Lcom/scvngr/levelup/app/dlt;->a(Lcom/scvngr/levelup/app/djt;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->b:Lcom/scvngr/levelup/app/v$b;

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/w;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/v$b;)Lcom/scvngr/levelup/app/v;

    move-result-object p1

    const-class v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/v;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->e:Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;

    .line 59
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dlt;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->h:Lcom/scvngr/levelup/app/dlt;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 66
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_address_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 78
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStart()V

    .line 1138
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->e:Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;

    .line 2023
    iget-object v0, v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;->b:Lcom/scvngr/levelup/app/elf;

    .line 1138
    new-instance v1, Lcom/scvngr/levelup/app/dfj;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dfj;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->i:Lcom/scvngr/levelup/app/elm;

    .line 2142
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->h:Lcom/scvngr/levelup/app/dlt;

    if-eqz v0, :cond_0

    .line 2143
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->h:Lcom/scvngr/levelup/app/dlt;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dlt;->e()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/dfk;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dfk;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;)V

    .line 2144
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, ""

    .line 2145
    invoke-static {v1}, Lcom/scvngr/levelup/app/djm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/djm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/dfl;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dfl;-><init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;)V

    .line 2146
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->f:Lcom/scvngr/levelup/app/elm;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStop()V

    .line 2155
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->f:Lcom/scvngr/levelup/app/elm;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    .line 3151
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->i:Lcom/scvngr/levelup/app/elm;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 71
    sget p2, Lcom/scvngr/levelup/app/czk$h;->address_search_recycler_view:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1119
    new-instance p1, Lcom/scvngr/levelup/app/dal;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/dal;-><init>(Lcom/scvngr/levelup/app/dal$a;)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->d:Lcom/scvngr/levelup/app/dal;

    .line 1120
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->d:Lcom/scvngr/levelup/app/dal;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1121
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method
