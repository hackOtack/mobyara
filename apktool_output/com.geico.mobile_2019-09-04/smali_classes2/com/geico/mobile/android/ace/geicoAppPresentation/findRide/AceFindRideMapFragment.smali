.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideShareableLocationVisitor;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;
    }
.end annotation


# static fields
.field private static final SHARE_URL_TEMPLATE:Ljava/lang/String; = "https://maps.google.com/maps?daddr=%1$s,%2$s"


# instance fields
.field private addressPopulator:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;"
        }
    .end annotation
.end field

.field private confirmYourLocationText:Landroid/widget/TextView;

.field private findARideMapLayout:Landroid/widget/RelativeLayout;

.field private findRideErrorText:Landroid/widget/TextView;

.field private final locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private mapHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

.field private final pleaseTapSetLocationDialogHandler:Lo/Ս;

.field private shareMyLocationButton:Landroid/widget/Button;

.field private final unableToDetermineYourLocationDialog:Lo/Ս;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 212
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->createLocationEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 213
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->createPleaseTapSetLocationDialogHandler()Lo/Ս;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->pleaseTapSetLocationDialogHandler:Lo/Ս;

    .line 215
    new-instance v0, Lo/ip;

    invoke-direct {v0, p0}, Lo/ip;-><init>(Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->unableToDetermineYourLocationDialog:Lo/Ս;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)Lo/Ս;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->unableToDetermineYourLocationDialog:Lo/Ս;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)Lo/ιſ;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->addressPopulator:Lo/ιſ;

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->mapHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->confirmYourLocationText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->findARideMapLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->shareMyLocationButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$900(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method private static synthetic lambda$createOnTouchEventHandler$0(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 262
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;->handleTouchEvent(Landroid/widget/ScrollView;I)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->lambda$createOnTouchEventHandler$0(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected buildMapInScrollViewTouchEventHandler()V
    .locals 3

    .prologue
    .line 218
    const v0, 0x7f0904b3

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 219
    const v1, 0x7f09059b

    invoke-virtual {p0, v1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 220
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->createTouchEventHandler()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->createOnTouchEventHandler(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    return-void
.end method

.method protected buildShareLocationUrl()Ljava/lang/String;
    .locals 6

    .prologue
    .line 224
    const-string v0, "https://maps.google.com/maps?daddr=%1$s,%2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected createLocationEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$1;

    const-string v1, "locationEvent"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createOnTouchEventHandler(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lo/fZ;

    invoke-direct {v0, p1, p2}, Lo/fZ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;)V

    return-object v0
.end method

.method protected createPleaseTapSetLocationDialogHandler()Lo/Ս;
    .locals 1

    .prologue
    .line 267
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$2;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;Lo/ҹ;)V

    return-object v0
.end method

.method protected createPleaseTapSetLocationDialogMessage()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->pleaseTapSetLocationDialogHandler:Lo/Ս;

    const-string v1, "Please tap \"Set Location\" on the map to confirm your current location."

    invoke-interface {v0, v1}, Lo/Ս;->show(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method protected createTouchEventHandler()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;-><init>()V

    return-object v0
.end method

.method protected determineShareLocationUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->isInteractiveMapVisible()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$3;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected findGoogleMap(I)V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->findGoogleMapFragmentById(I)Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 312
    return-void
.end method

.method protected findGoogleMapFragmentById(I)Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    return-object v0
.end method

.method protected getDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɛι;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    return-object v0
.end method

.method protected getFindRideFlow()Lo/ɛι;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˏॱ()Lo/ɛι;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 328
    const v0, 0x7f0b019b

    return v0
.end method

.method protected initializeMapHandler(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .prologue
    .line 332
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;Landroid/app/Activity;Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->mapHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    .line 333
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->mapHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->buildOnResume()V

    .line 334
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->mapHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->configureMyLocationSettings(Z)V

    .line 335
    return-void
.end method

.method protected initializeViews()V
    .locals 1

    .prologue
    .line 338
    const v0, 0x7f090225

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->confirmYourLocationText:Landroid/widget/TextView;

    .line 339
    const v0, 0x7f0904a5

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->findRideErrorText:Landroid/widget/TextView;

    .line 340
    const v0, 0x7f0909ca

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->shareMyLocationButton:Landroid/widget/Button;

    .line 341
    const v0, 0x7f090489

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->findARideMapLayout:Landroid/widget/RelativeLayout;

    .line 342
    return-void
.end method

.method protected isInteractiveMapVisible()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɛι;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0
.end method

.method protected isLocationPermissionGranted()Z
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 354
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 355
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->initializeViews()V

    .line 356
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->buildMapInScrollViewTouchEventHandler()V

    .line 357
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->isLocationPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->initializeMapHandler(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 364
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    invoke-super {p0, p1, p2, p3}, Lo/Іѕ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 369
    aget-object v0, p2, v2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->confirmYourLocationText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->findRideErrorText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->findARideMapLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɛι;->ˏ(Z)V

    .line 375
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 379
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 380
    const v0, 0x7f0904a6

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->findGoogleMap(I)V

    .line 381
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    .line 398
    return-void
.end method

.method public onShareButtonClicked()V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɛι;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideShareableLocationVisitor;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideShareableLocationVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 402
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 406
    invoke-super {p0}, Lo/Іѕ;->onStart()V

    .line 407
    const-string v0, "addRequestEvent"

    invoke-virtual {p0, v0, p0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 413
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 414
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->pleaseTapSetLocationDialogHandler:Lo/Ս;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 415
    return-void
.end method

.method protected showErrorMessage()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 418
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->confirmYourLocationText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->findRideErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->findARideMapLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ɛι;->ˏ(Z)V

    .line 422
    return-void
.end method

.method protected startShareIntent()V
    .locals 3

    .prologue
    .line 425
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 426
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Here is my location"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->determineShareLocationUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string v1, "Share"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 430
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 434
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 435
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->addressPopulator:Lo/ιſ;

    .line 436
    return-void
.end method
