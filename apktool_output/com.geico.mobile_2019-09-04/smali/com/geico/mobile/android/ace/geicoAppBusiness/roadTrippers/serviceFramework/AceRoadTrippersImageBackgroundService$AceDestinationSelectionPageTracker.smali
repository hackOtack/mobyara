.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDestinationSelectionPageTracker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitActivities(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->visitActivities(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitActivities(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;->getFlow()Lo/ɬӀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬӀ;->ॱ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;->access$000(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;->runImageService(Ljava/util/List;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 33
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitFoodAndDrink(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->visitFoodAndDrink(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitFoodAndDrink(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;->getFlow()Lo/ɬӀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬӀ;->ʽ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;->access$100(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;->runImageService(Ljava/util/List;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 39
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitOutdoorsAndRecreation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->visitOutdoorsAndRecreation(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitOutdoorsAndRecreation(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;->getFlow()Lo/ɬӀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬӀ;->ͺ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;->access$200(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;->runImageService(Ljava/util/List;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 45
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitPointsOfInterest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->visitPointsOfInterest(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitPointsOfInterest(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;->getFlow()Lo/ɬӀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬӀ;->ˊॱ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;->access$300(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;->runImageService(Ljava/util/List;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 51
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceDestinationSelectionPageTracker;->b_:Ljava/lang/Void;

    return-object v0
.end method
