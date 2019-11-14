.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersBackgroundService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersPointsOfInterestResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersOutdoorsAndRecreationResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersFoodAndDrinkResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersAttractionsResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceDestinationsServiceRequestVisitor;
    }
.end annotation


# instance fields
.field private final attractionsListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final destinationTransformer:Lo/Іє;

.field private final destinationsServiceRequest:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final foodAndDrinkListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private outboundServices:I

.field private final outdoorsAndRecreationListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final pointsOfInterestListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersBackgroundService;-><init>()V

    .line 146
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersAttractionsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersAttractionsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->attractionsListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 147
    new-instance v0, Lo/Іє;

    invoke-direct {v0}, Lo/Іє;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->destinationTransformer:Lo/Іє;

    .line 148
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersFoodAndDrinkResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersFoodAndDrinkResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->foodAndDrinkListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->outboundServices:I

    .line 150
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersOutdoorsAndRecreationResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersOutdoorsAndRecreationResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->outdoorsAndRecreationListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 151
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersPointsOfInterestResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersPointsOfInterestResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->pointsOfInterestListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 152
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceDestinationsServiceRequestVisitor;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceDestinationsServiceRequestVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->destinationsServiceRequest:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->attractionsListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->foodAndDrinkListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lo/ɹІ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lo/ɹІ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->outdoorsAndRecreationListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->pointsOfInterestListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)Lo/ƶ;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ɹІ;->getLogger()Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)Lo/ƶ;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ɹІ;->getLogger()Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)Lo/ƶ;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ɹІ;->getLogger()Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)Lo/Іє;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->destinationTransformer:Lo/Іє;

    return-object v0
.end method

.method static synthetic access$800(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lo/ɹІ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$900(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lo/ɹІ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onStart(Landroid/content/Intent;II)V
    .locals 2

    .prologue
    .line 156
    const-string v0, "ROAD_TRIPPERS_RUN_DESTINATION_SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "ROAD_TRIPPERS_RUN_DESTINATION_SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    .line 158
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->destinationsServiceRequest:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;)Ljava/lang/Object;

    .line 165
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string v0, "activities"

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->attractionsListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->runSearchService(Ljava/lang/String;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 162
    const-string v0, "food-drink"

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->foodAndDrinkListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->runSearchService(Ljava/lang/String;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 163
    const-string v0, "nature"

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->outdoorsAndRecreationListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->runSearchService(Ljava/lang/String;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 164
    const-string v0, "points-of-interest"

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->pointsOfInterestListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->runSearchService(Ljava/lang/String;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->attractionsListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 170
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->foodAndDrinkListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 171
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->outdoorsAndRecreationListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 172
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->pointsOfInterestListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 173
    return-void
.end method

.method protected runSearchService(Ljava/lang/String;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;-><init>()V

    .line 177
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->populateStandardInputFields(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceRequest;)V

    .line 178
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->getFlow()Lo/ɬӀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬӀ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->getFlow()Lo/ɬӀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬӀ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;->setCenter(DD)V

    .line 179
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;->setHighFidelity(Z)V

    .line 180
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;->setLimit(I)V

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;->setOffset(I)V

    .line 182
    const/16 v1, 0x3e80

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;->setRadius(I)V

    .line 183
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;->setTags(Ljava/lang/String;)V

    .line 184
    const-string v1, "distance"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;->setSort(Ljava/lang/String;)V

    .line 185
    iget v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->outboundServices:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->outboundServices:I

    .line 186
    invoke-virtual {p0, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->send(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 187
    return-void
.end method

.method protected stopWhenAllServicesAreComplete()V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->outboundServices:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->outboundServices:I

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lo/ɹІ;->stopWhenLastRequest()V

    .line 193
    :cond_0
    return-void
.end method
