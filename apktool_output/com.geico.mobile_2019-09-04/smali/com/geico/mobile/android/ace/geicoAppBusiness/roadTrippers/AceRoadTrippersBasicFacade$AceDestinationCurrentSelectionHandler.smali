.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade$AceDestinationCurrentSelectionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDestinationCurrentSelectionHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade$AceDestinationCurrentSelectionHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitActivities(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade$AceDestinationCurrentSelectionHandler;->visitActivities(Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public visitActivities(Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade$AceDestinationCurrentSelectionHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;->getFlow()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitFoodAndDrink(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade$AceDestinationCurrentSelectionHandler;->visitFoodAndDrink(Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public visitFoodAndDrink(Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade$AceDestinationCurrentSelectionHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;->getFlow()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitOutdoorsAndRecreation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade$AceDestinationCurrentSelectionHandler;->visitOutdoorsAndRecreation(Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public visitOutdoorsAndRecreation(Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade$AceDestinationCurrentSelectionHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;->getFlow()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ͺ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitPointsOfInterest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade$AceDestinationCurrentSelectionHandler;->visitPointsOfInterest(Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public visitPointsOfInterest(Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade$AceDestinationCurrentSelectionHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;->getFlow()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ˊॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
