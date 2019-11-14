.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceConstants;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceRideShareMapTouchWhileSearchingListener;
    }
.end annotation


# instance fields
.field private fragmentForAutocomplete:Lo/Іѕ;

.field private fromLocationSearchInteractor:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;

.field private toLocationSearchInteractor:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lo/πı;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected considerSettingMapOverlayTouchDetector()V
    .locals 3

    .prologue
    .line 121
    const v0, 0x7f09059b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceRideShareMapTouchWhileSearchingListener;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->fragmentForAutocomplete:Lo/Іѕ;

    invoke-direct {v1, p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceRideShareMapTouchWhileSearchingListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    return-void
.end method

.method protected createFromSearchInteractor(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;
    .locals 7

    .prologue
    .line 125
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->getSearchableInfo()Landroid/app/SearchableInfo;

    move-result-object v5

    const v6, 0x7f10034f

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;I)V

    return-object v0
.end method

.method protected createToSearchInteractor(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;
    .locals 7

    .prologue
    .line 172
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$2;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->getSearchableInfo()Landroid/app/SearchableInfo;

    move-result-object v5

    const v6, 0x7f1008cf

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;I)V

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string v0, "Get a Lyft Ride"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 217
    const v0, 0x7f0b019c

    return v0
.end method

.method protected getFlow()Lo/ɬІ;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˉ()Lo/ɬІ;

    move-result-object v0

    return-object v0
.end method

.method protected initializeMapBitmapCache()V
    .locals 4

    .prologue
    .line 226
    sget-object v0, Lo/Ɨɍ;->ˏ:Lo/Ƙ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->getFlow()Lo/ɬІ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬІ;->ˎ()Lo/Ƙ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->getFlow()Lo/ɬІ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;-><init>()V

    invoke-virtual {v0, v1}, Lo/ɬІ;->ˋ(Lo/Ƙ;)V

    .line 228
    const-string v0, "Map bitmap cache statistics at initialize: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->getFlow()Lo/ɬІ;

    move-result-object v3

    invoke-virtual {v3}, Lo/ɬІ;->ˎ()Lo/Ƙ;

    move-result-object v3

    invoke-interface {v3}, Lo/Ƙ;->getStatistics()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    :cond_0
    return-void
.end method

.method public onAutocompleteCurrentLocationOptionClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    const-string v0, "PLACES_AUTOCOMPLETE_CURRENT_LOCATION_EVENT"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 240
    const v0, 0x7f090115

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Іѕ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->fragmentForAutocomplete:Lo/Іѕ;

    .line 241
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->toLocationSearchInteractor:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;

    const v1, 0x7f090980

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->initialize(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->fromLocationSearchInteractor:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;

    const v1, 0x7f09097e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->initialize(Landroid/view/View;)V

    .line 243
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->considerSettingMapOverlayTouchDetector()V

    .line 244
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onDestroy()V

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->resetMapBitmapCache()V

    .line 252
    :cond_0
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onResumeFragments()V

    .line 257
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->toLocationSearchInteractor:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->getFlow()Lo/ɬІ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬІ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->setLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 258
    const-string v0, "CHANGE_LOCATION_IN_QUERY"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListeners()V

    .line 264
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->toLocationSearchInteractor:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 265
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->fromLocationSearchInteractor:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 266
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->toLocationSearchInteractor:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 267
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->fromLocationSearchInteractor:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 268
    return-void
.end method

.method protected resetMapBitmapCache()V
    .locals 4

    .prologue
    .line 271
    const-string v0, "Map bitmap cache statistics at reset: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->getFlow()Lo/ɬІ;

    move-result-object v3

    invoke-virtual {v3}, Lo/ɬІ;->ˎ()Lo/Ƙ;

    move-result-object v3

    invoke-interface {v3}, Lo/Ƙ;->getStatistics()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->getFlow()Lo/ɬІ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬІ;->ˎ()Lo/Ƙ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ƙ;->evictAllAndRecycle()V

    .line 273
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->getFlow()Lo/ɬІ;

    move-result-object v0

    sget-object v1, Lo/Ɨɍ;->ˏ:Lo/Ƙ;

    invoke-virtual {v0, v1}, Lo/ɬІ;->ˋ(Lo/Ƙ;)V

    .line 274
    return-void
.end method

.method public shouldReplaceActionBarWithToolbar()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 284
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->createFromSearchInteractor(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->fromLocationSearchInteractor:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;

    .line 285
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->createToSearchInteractor(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->toLocationSearchInteractor:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;

    .line 286
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->initializeMapBitmapCache()V

    .line 287
    return-void
.end method
