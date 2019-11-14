.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade$AceDestinationCurrentSelectionHandler;
    }
.end annotation


# instance fields
.field private final destinationsSelector:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionController:Lo/đ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade$AceDestinationCurrentSelectionHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade$AceDestinationCurrentSelectionHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;->destinationsSelector:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;

    .line 48
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;->sessionController:Lo/đ;

    .line 49
    return-void
.end method


# virtual methods
.method public getCurrentSelectionDestinations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;->getFlow()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ʻ()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;->destinationsSelector:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getFlow()Lo/ɬӀ;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;->sessionController:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊˊ()Lo/ɬӀ;

    move-result-object v0

    return-object v0
.end method

.method public startSession()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersBasicFacade;->getFlow()Lo/ɬӀ;

    move-result-object v0

    sget-object v1, Lo/ɬӀ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    invoke-virtual {v0, v1}, Lo/ɬӀ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;)V

    .line 66
    return-void
.end method
