.class public Lo/sK;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;
.source ""

# interfaces
.implements Lo/sG;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getCurrentPlaceName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/sK;->ˎ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩε;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getQueryHintResourceId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f1002b2

    return v0
.end method

.method public onAutocompleteCurrentLocationEvent()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;-><init>()V

    invoke-virtual {p0, v0}, Lo/sK;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 50
    return-void
.end method

.method public onPlacesDetailSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lo/sK;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 55
    return-void
.end method

.method public onPlacesSearchSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lo/sK;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 60
    return-void
.end method

.method protected ˎ()Lo/ɩε;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lo/sK;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʽॱ()Lo/ɩε;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lo/sK;->ˎ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɩε;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 64
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/sK;->changeQueryTextTo(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lo/sK;->clearPredictions()V

    .line 66
    const-string v0, "PLACES_SEARCH_COMPLETED_EVENT"

    invoke-virtual {p0, v0}, Lo/sK;->publish(Ljava/lang/String;)V

    .line 67
    const-string v0, "PARKING_NEEDS_REFRESH"

    invoke-virtual {p0, v0}, Lo/sK;->publish(Ljava/lang/String;)V

    .line 68
    return-void
.end method
