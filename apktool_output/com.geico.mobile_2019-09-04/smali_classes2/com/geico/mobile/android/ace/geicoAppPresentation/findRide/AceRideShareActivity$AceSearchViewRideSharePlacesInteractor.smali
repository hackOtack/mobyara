.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AceSearchViewRideSharePlacesInteractor"
.end annotation


# instance fields
.field private focusThief:Landroid/view/View;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;I)V
    .locals 6

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;I)V

    .line 61
    return-void
.end method


# virtual methods
.method public changeQueryTextTo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->setAutocompleteMemento(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->getSearchView()Landroid/support/v7/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 67
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->clearFocus()V

    .line 68
    return-void
.end method

.method protected clearFocus()V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->getSearchView()Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->focusThief:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 73
    return-void
.end method

.method protected considerSettingLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->getSearchView()Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->setLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 79
    :cond_0
    return-void
.end method

.method public getCurrentPlaceName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method protected abstract getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
.end method

.method public initialize(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->initialize(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->getSearchView()Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->getCurrentPlaceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 95
    const v0, 0x7f090982

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->focusThief:Landroid/view/View;

    .line 96
    return-void
.end method

.method public bridge synthetic initialize(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->initialize(Landroid/view/View;)V

    return-void
.end method

.method public onAutocompleteCurrentLocationEvent()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->considerSettingLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 101
    return-void
.end method

.method public onPlacesDetailSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->considerSettingLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 106
    return-void
.end method

.method public onPlacesSearchSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->considerSettingLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 111
    return-void
.end method

.method protected abstract setLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
.end method
