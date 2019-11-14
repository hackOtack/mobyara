.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;
.implements Lo/An;
.implements Lo/υı;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceConstants;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceTowDestinationSorter;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceRoadsideServiceFlowCancellationDialog;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceDistanceMatrixServiceForDealershipResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceDealerOrBodyShopServiceResponseHandler;
    }
.end annotation


# instance fields
.field private final cancelFlowDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceRoadsideServiceFlowCancellationDialog;

.field private eligibleDestinationModification:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;>;"
        }
    .end annotation
.end field

.field private gateway:Lo/ǀɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c0\u0269",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field private geocoder:Landroid/location/Geocoder;

.field private listView:Landroid/widget/ListView;

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

.field private roadsideServiceFacade:Lo/ҷı;

.field private towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

.field private towDestinationsSortType:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType;

.field private vehicleLocation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->createCancelFlowDialog()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceRoadsideServiceFlowCancellationDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->cancelFlowDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceRoadsideServiceFlowCancellationDialog;

    .line 181
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->createLocationEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 182
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType;->DISTANCE:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationsSortType:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType;

    .line 183
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleLocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->vehicleLocation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleLocation;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;)Lo/ɍι;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->eligibleDestinationModification:Lo/ɍι;

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;)Lo/ҷı;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->roadsideServiceFacade:Lo/ҷı;

    return-object v0
.end method

.method private synthetic lambda$createOnItemClickListener$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    .line 252
    new-instance v1, Lo/Ν;

    invoke-direct {v1}, Lo/Ν;-><init>()V

    invoke-virtual {v1, v0}, Lo/Ιг;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    .line 253
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->setName(Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setDealershipDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 255
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;)V

    .line 256
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->DEALER_OR_BODY_SHOP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->setDestinationType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)V

    .line 257
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 258
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 364
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 365
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationsSortType:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType;

    .line 366
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationsSortType:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceTowDestinationSorter;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceTowDestinationSorter;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;)V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->getDealershipSearchResult()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType$AceTowDestinationsSortTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->getDealershipSearchResult()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->showDealerships(Ljava/util/List;)V

    .line 368
    return-void
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->lambda$onCreateView$1(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->lambda$createOnItemClickListener$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method protected buildAdapter()Landroid/widget/BaseAdapter;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->getDealershipSearchResult()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-object v0
.end method

.method protected considerEmptyDealershipResults()V
    .locals 2

    .prologue
    .line 190
    const v1, 0x7f090ac8

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->isListItemsEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 191
    const v0, 0x7f09054b

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->isListItemsEmpty()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 192
    const v0, 0x7f090700

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->isListItemsEmpty()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 193
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected considerStartingDealershipSearch()V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->hasDealershipSearchResult()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 205
    return-void
.end method

.method protected considerUpdatingTowDestinationWhenGpsDisabled()V
    .locals 2

    .prologue
    .line 208
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 209
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->geocodeVehicleLocation()V

    .line 212
    :cond_0
    return-void
.end method

.method protected createCancelFlowDialog()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceRoadsideServiceFlowCancellationDialog;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceRoadsideServiceFlowCancellationDialog;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceRoadsideServiceFlowCancellationDialog;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;Lo/ҹ;)V

    return-object v0
.end method

.method protected createDestinationsStringByCoordinates(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    .line 222
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    const-string v3, "%2C"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, "%7C"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected createDistanceMatrixRequest(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;
    .locals 4

    .prologue
    .line 232
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;-><init>()V

    .line 233
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->setDestinations(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDealershipSearchDeparture()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->setLatitude(D)V

    .line 235
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDealershipSearchDeparture()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->setLongitude(D)V

    .line 236
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
    .line 241
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$2;

    const-string v1, "locationEvent"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public createOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lo/zE;

    invoke-direct {v0, p0}, Lo/zE;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;)V

    return-object v0
.end method

.method protected createRequest()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;
    .locals 4

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->considerUpdatingTowDestinationWhenGpsDisabled()V

    .line 263
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;-><init>()V

    .line 264
    invoke-virtual {p0}, Lo/Іѕ;->getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getTowDestinationMilesInMeters()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->setRadius(I)V

    .line 265
    const-string v1, "Auto Repairshop"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->setSearchWords(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDealershipSearchDeparture()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->setLatitude(D)V

    .line 267
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDealershipSearchDeparture()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->setLongitude(D)V

    .line 268
    return-object v0
.end method

.method protected createRuleDepartureWasAlreadyIdentified()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;)V

    return-object v0
.end method

.method protected createRuleFindGeographicCoordinate()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;)V

    return-object v0
.end method

.method protected findGeographicCoordinate()V
    .locals 1

    .prologue
    .line 304
    const-string v0, "addRequestEvent"

    invoke-virtual {p0, v0, p0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    return-void
.end method

.method protected geocodeVehicleLocation()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 308
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->vehicleLocation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleLocation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleLocation;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    move-result-object v1

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v2, "GPS Disabled : Vehicle Location for  geocoding , cityState = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lo/кӀ;->logInfo(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    :try_start_0
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->geocoder:Landroid/location/Geocoder;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    :goto_0
    return-void

    .line 316
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 317
    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 318
    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 319
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setDealershipSearchDeparture(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected getDealershipSearchResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDealershipSearchResult()Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 331
    const v0, 0x7f0b0121

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    const-string v0, "Repair Shops"

    return-object v0
.end method

.method protected hasDealershipSearchResult()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDealershipSearchResult()Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0
.end method

.method protected isListItemsEmpty()Z
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->getDealershipSearchResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onCancelClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 354
    invoke-super {p0, p1, p2, p3}, Lo/Іѕ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 355
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0b0311

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 356
    if-eqz v1, :cond_0

    .line 357
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->listView:Landroid/widget/ListView;

    .line 358
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->listView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->createOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->listView:Landroid/widget/ListView;

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 362
    :cond_0
    const v0, 0x7f0902f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 363
    new-instance v2, Lo/zB;

    invoke-direct {v2, p0}, Lo/zB;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 369
    return-object v1
.end method

.method public onSaveClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 379
    invoke-super {p0}, Lo/Іѕ;->onStart()V

    .line 380
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->considerStartingDealershipSearch()V

    .line 381
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->considerEmptyDealershipResults()V

    .line 382
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 386
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 387
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceDealerOrBodyShopServiceResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceDealerOrBodyShopServiceResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 388
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceDistanceMatrixServiceForDealershipResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceDistanceMatrixServiceForDealershipResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 389
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->cancelFlowDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceRoadsideServiceFlowCancellationDialog;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 390
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 391
    return-void
.end method

.method protected runDealershipSearchRule()V
    .locals 2

    .prologue
    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->createRuleDepartureWasAlreadyIdentified()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->createRuleFindGeographicCoordinate()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    sget-object v1, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    invoke-virtual {v1, v0}, Lo/ɼǃ;->ˏ(Ljava/util/Collection;)V

    .line 398
    return-void
.end method

.method protected runDistanceMatrixService(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 401
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->createDestinationsStringByCoordinates(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->gateway:Lo/ǀɩ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->createDistanceMatrixRequest(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;

    move-result-object v0

    const-string v2, "GOOGLE_PLACES_DISTANCE_MATRIX_EVENT"

    invoke-interface {v1, v0, v2, p1}, Lo/ǀɩ;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    return-void
.end method

.method public setDestinationType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)V
    .locals 2

    .prologue
    .line 406
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicTowDestinationTypeRepresentable;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicTowDestinationTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)V

    .line 407
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setDestinationType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;)V

    .line 408
    return-void
.end method

.method protected showDealerships(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->sortTowDestinations(Ljava/util/List;)V

    .line 412
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setDealershipSearchResult(Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V

    .line 413
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->buildAdapter()Landroid/widget/BaseAdapter;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 415
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 416
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->considerEmptyDealershipResults()V

    .line 417
    return-void
.end method

.method protected sortTowDestinations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationsSortType:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceTowDestinationSorter;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceTowDestinationSorter;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType$AceTowDestinationsSortTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    return-void
.end method

.method protected startDealershipSearch()V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->gateway:Lo/ǀɩ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->createRequest()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;

    move-result-object v1

    const-string v2, "GOOGLE_PLACES_SEARCH_EVENT"

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->NO_MEMENTO:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lo/ǀɩ;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    return-void
.end method

.method protected startDealershipSearch(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setDealershipSearchDeparture(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 425
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->startDealershipSearch()V

    .line 426
    return-void
.end method

.method protected useRetrievedLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 433
    new-instance v0, Lo/ІϜ;

    const-string v1, "FINDER_STALLER_PAGE"

    invoke-direct {v0, v1}, Lo/ІϜ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ІϜ;->ˊ(Landroid/support/v4/app/FragmentManager;)V

    .line 434
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->startDealershipSearch(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 435
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 4

    .prologue
    .line 439
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 440
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˏ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;

    move-result-object v0

    .line 441
    new-instance v1, Lo/ɩғ;

    invoke-virtual {p0}, Lo/Іѕ;->getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getTowDestinationMiles()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lo/ɩғ;-><init>(D)V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->eligibleDestinationModification:Lo/ɍι;

    .line 442
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;

    invoke-direct {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;-><init>(Lo/Ιɍ;)V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->gateway:Lo/ǀɩ;

    .line 443
    new-instance v1, Landroid/location/Geocoder;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->geocoder:Landroid/location/Geocoder;

    .line 444
    invoke-interface {p1}, Lo/Ιɍ;->ˋʼ()Lo/ҷı;

    move-result-object v1

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->roadsideServiceFacade:Lo/ҷı;

    .line 445
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;->getTowDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v1

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->towDestinationDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    .line 446
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;->getVehicleLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;->vehicleLocation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleLocation;

    .line 447
    return-void
.end method
