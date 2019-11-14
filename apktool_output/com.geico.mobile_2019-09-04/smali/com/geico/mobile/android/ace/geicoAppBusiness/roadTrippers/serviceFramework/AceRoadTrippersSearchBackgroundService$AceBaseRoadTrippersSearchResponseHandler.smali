.class public abstract Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceBaseRoadTrippersPlaceResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "AceBaseRoadTrippersSearchResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceBaseRoadTrippersPlaceResponseHandler",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceBaseRoadTrippersPlaceResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected logError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->access$400(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ƶ;->ˊ(Ljava/lang/Class;Ljava/lang/String;)I

    .line 57
    return-void
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceResponse;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceBaseRoadTrippersPlaceResponseHandler;->onComplete(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->stopWhenAllServicesAreComplete()V

    .line 63
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceResponse;)V

    return-void
.end method

.method public onFailure(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceResponse;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceBaseRoadTrippersPlaceResponseHandler;->onFailure(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->access$500(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Search Service Failed"

    invoke-interface {v0, v1, v2}, Lo/ƶ;->ˊ(Ljava/lang/Class;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->getFlow()Lo/ɬӀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɬӀ;->ˎ(Lo/ӏӀ;)V

    .line 70
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;->onFailure(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceResponse;)V
    .locals 7

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceBaseRoadTrippersPlaceResponseHandler;->onSuccess(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->access$600(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Success, places- %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceResponse;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lo/ƶ;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->access$700(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;)Lo/Іє;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;->updateFlow(Ljava/util/List;)V

    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;->getFlow()Lo/ɬӀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɬӀ;->ˎ(Lo/ӏӀ;)V

    .line 79
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService$AceBaseRoadTrippersSearchResponseHandler;->onSuccess(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceResponse;)V

    return-void
.end method

.method protected abstract updateFlow(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;)V"
        }
    .end annotation
.end method
