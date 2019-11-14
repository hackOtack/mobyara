.class public abstract Lo/L;
.super Lo/Іѕ;
.source ""


# instance fields
.field private listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract buildListAdapter()Landroid/widget/ListAdapter;
.end method

.method public getClaim()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/L;->getClaimsFlow()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    return-object v0
.end method

.method public getClaimsFlow()Lo/ȴ;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    return-object v0
.end method

.method public getDispatchResult()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˏ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/L;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lo/Іѕ;->onRefresh()V

    .line 47
    invoke-virtual {p0}, Lo/L;->areEventsPending()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/L;->listView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lo/L;->buildListAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/L;->listView:Landroid/widget/ListView;

    .line 56
    return-void
.end method
