.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersAttractionsResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRoadTrippersAttractionsResponseHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersAttractionsResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "ROAD_TRIPPERS_ACTIVITIES_RESPONSE"

    return-object v0
.end method

.method protected updateFlow(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersAttractionsResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->getFlow()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɬӀ;->ˋ(Ljava/util/List;)V

    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceRoadTrippersAttractionsResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;

    const-string v1, "ROAD_TRIPPERS_SEARCH_RESULT_READY"

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;->ACTIVITIES:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->access$800(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    return-void
.end method