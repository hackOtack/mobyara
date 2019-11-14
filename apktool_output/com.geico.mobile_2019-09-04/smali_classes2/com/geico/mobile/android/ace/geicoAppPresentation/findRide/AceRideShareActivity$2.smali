.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$2;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->createToSearchInteractor(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;I)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;

    invoke-direct/range {p0 .. p6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;I)V

    return-void
.end method


# virtual methods
.method public clearPredictions()V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$2;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->getFlow()Lo/ɬІ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;-><init>()V

    invoke-virtual {v0, v1}, Lo/ɬІ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 179
    :cond_0
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->clearPredictions()V

    .line 180
    return-void
.end method

.method protected getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->getFlow()Lo/ɬІ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬІ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHintResourceId()I
    .locals 1

    .prologue
    .line 190
    const v0, 0x7f100a45

    return v0
.end method

.method protected getQueryString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$2;->getSearchView()Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->getFlow()Lo/ɬІ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɬІ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 200
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->getCurrentPlaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->changeQueryTextTo(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$2;->clearFocus()V

    .line 202
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$2;->clearPredictions()V

    .line 203
    return-void
.end method
