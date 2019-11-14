.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;
.super Lo/Іȶ;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandlerVisitor;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;
    }
.end annotation


# instance fields
.field private agentSearchResultsLayout:Landroid/widget/LinearLayout;

.field private dialerAvailability:Lo/Іӏ;

.field private geolocation:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

.field private mapContainer:Landroid/view/View;

.field private final mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

.field private final mapHandlerStateVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mapHandlerVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction$AceGoogleMapHandlerVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction$AceGoogleMapHandlerVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private searchMapHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lo/Іȶ;-><init>()V

    .line 168
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->geolocation:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 171
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceMapHandlerStateVisitor;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceMapHandlerStateVisitor;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerStateVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;

    .line 172
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandlerVisitor;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandlerVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction$AceGoogleMapHandlerVisitor;

    .line 173
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction$AceGoogleMapHandlerVisitor;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction$AceGoogleMapHandlerVisitor;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    .line 175
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->createLocationEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;)Lo/ʟӏ;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lo/Іȶ;->getFacade()Lo/ʟӏ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->searchMapHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->agentSearchResultsLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static synthetic lambda$createOnTouchEventHandler$0(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 236
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;->handleTouchEvent(Landroid/widget/ScrollView;I)Z

    move-result v0

    return v0
.end method

.method public static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->lambda$createOnTouchEventHandler$0(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected attemptToLaunchMapsApp(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->getGeolocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setDepartureLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setDestinationLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 180
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;->LAUNCH_MAP_APP:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerAction(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;)V

    .line 181
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->performMapHandlerAction()V

    .line 182
    return-void
.end method

.method protected buildAgentListView(Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->createAgentSearchItemViewFactory(Landroid/widget/LinearLayout;)Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;

    move-result-object v3

    .line 187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 188
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->buildSortedAgents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    .line 189
    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->setListItemNumber(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v2

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method protected buildMapInScrollViewTouchEventHandler()V
    .locals 3

    .prologue
    .line 195
    const v0, 0x7f0900da

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 196
    const v1, 0x7f09074e

    invoke-virtual {p0, v1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->createTouchEventHandler()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->createOnTouchEventHandler(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    return-void
.end method

.method protected buildSortedAgents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p0}, Lo/Іȶ;->getFacade()Lo/ʟӏ;

    move-result-object v0

    invoke-interface {v0}, Lo/ʟӏ;->ˊ()Ljava/util/List;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchDistanceComparator;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchDistanceComparator;-><init>()V

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchDistanceComparator;->sort(Ljava/util/List;)V

    .line 203
    return-object v0
.end method

.method public considerUsingRetrievedLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 207
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->geolocation:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 208
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setDepartureLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 209
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 210
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-direct {v1, v0, v2, v6, v6}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 212
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 213
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 214
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->searchMapHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;->populateMyLocationMarker(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 215
    return-void
.end method

.method protected createAgentSearchItemViewFactory(Landroid/widget/LinearLayout;)Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->dialerAvailability:Lo/Іӏ;

    invoke-direct {v0, v1, p1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lo/Іӏ;)V

    return-object v0
.end method

.method public createLocationEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 223
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$1;

    const-string v1, "locationEvent"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createOnTouchEventHandler(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lo/լլ;

    invoke-direct {v0, p1, p2}, Lo/լլ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;)V

    return-object v0
.end method

.method protected createTouchEventHandler()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;-><init>()V

    return-object v0
.end method

.method protected findGoogleMap(I)V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->findGoogleMapFragmentById(I)Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 246
    return-void
.end method

.method protected findGoogleMapFragmentById(I)Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    return-object v0
.end method

.method protected getAgentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-virtual {p0}, Lo/Іȶ;->getFacade()Lo/ʟӏ;

    move-result-object v0

    invoke-interface {v0}, Lo/ʟӏ;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getDisplayName(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    .line 258
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s%n%s %s %s%n%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getGeolocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->geolocation:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 267
    const v0, 0x7f0b0045

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0, p1}, Lo/Іȶ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 273
    const v0, 0x7f090674

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->findGoogleMap(I)V

    .line 274
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->buildMapInScrollViewTouchEventHandler()V

    .line 275
    const v0, 0x7f0900d9

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->agentSearchResultsLayout:Landroid/widget/LinearLayout;

    .line 276
    const v0, 0x7f090673

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapContainer:Landroid/view/View;

    .line 277
    return-void
.end method

.method public onAgentSearchItemClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->extractItem(Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setDestinationLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 282
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;->FOCUS_ON_LOCATION:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerAction(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;)V

    .line 283
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->performMapHandlerAction()V

    .line 284
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-super {p0, p1}, Lo/Іȶ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 289
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 290
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 291
    return-void
.end method

.method public onGetDirectionsClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->extractItem(Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    move-result-object v0

    .line 295
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->attemptToLaunchMapsApp(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V

    .line 296
    return-void
.end method

.method public onLocationRetrievalSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->resumeMapHandler()V

    .line 300
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->searchMapHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->clearMapContents()V

    .line 301
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->considerUsingRetrievedLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 302
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 307
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;Landroid/app/Activity;Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->searchMapHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;

    .line 308
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;->CREATED:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerState(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;)V

    .line 309
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 313
    invoke-super {p0}, Lo/Іȶ;->onPause()V

    .line 314
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setShouldConfigureLocation(Z)V

    .line 315
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;->PAUSE:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerAction(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;)V

    .line 316
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->performMapHandlerAction()V

    .line 317
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Lo/Іȶ;->onResume()V

    .line 322
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->getAgentsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->showAgentResults()V

    .line 325
    :cond_0
    return-void
.end method

.method protected performMapHandlerAction()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->getMapHandlerState()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerStateVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    return-void
.end method

.method protected registerForShowAgentsResults()V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 343
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Lo/Іȶ;->registerListeners()V

    .line 348
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 349
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->registerForShowAgentsResults()V

    .line 350
    return-void
.end method

.method protected resumeMapHandler()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setShouldConfigureLocation(Z)V

    .line 354
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;->RESUME:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerAction(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;)V

    .line 355
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->performMapHandlerAction()V

    .line 356
    return-void
.end method

.method protected showAgentResults()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;->DISPLAY_SEARCH_RESULTS:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerAction(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;)V

    .line 360
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->performMapHandlerAction()V

    .line 361
    invoke-virtual {p0}, Lo/кӀ;->hideKeyboard()V

    .line 362
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/Іȶ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0, p1}, Lo/Іȶ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 367
    invoke-interface {p1}, Lo/Ιɍ;->ॱͺ()Lo/Іӏ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->dialerAvailability:Lo/Іӏ;

    .line 368
    return-void
.end method
