.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseTowDestinationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceTowDestinationTypeSelectionHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseTowDestinationTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final startDealershipSearchAction:Lo/ȷΙ;

.field final synthetic this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseTowDestinationTypeVisitor;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->createDealershipSearchExecutable()Lo/ȷΙ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->startDealershipSearchAction:Lo/ȷΙ;

    return-void
.end method

.method private synthetic lambda$createDealershipSearchExecutable$0()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    const-string v1, "ACTION_ERS_DEALERSHIP_SEARCH"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createTowDestinationDialogExecutable$1(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;->showByTowDestinationType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;Lo/ȷΙ;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->lambda$createDealershipSearchExecutable$0()V

    return-void
.end method

.method public static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;Lo/ȷΙ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->lambda$createTowDestinationDialogExecutable$1(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;Lo/ȷΙ;)V

    return-void
.end method


# virtual methods
.method protected considerRunning(Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;Lo/ȷΙ;)V

    .line 200
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 201
    return-void
.end method

.method protected createDealershipSearchExecutable()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lo/zD;

    invoke-direct {v0, p0}, Lo/zD;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;)V

    return-object v0
.end method

.method protected createTowDestinationDialogExecutable(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Lo/ȷΙ;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->createTowDestinationDialogExecutable(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;Lo/ȷΙ;)Lo/ȷΙ;

    move-result-object v0

    return-object v0
.end method

.method protected createTowDestinationDialogExecutable(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;Lo/ȷΙ;)Lo/ȷΙ;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lo/zJ;

    invoke-direct {v0, p0, p1, p2}, Lo/zJ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;Lo/ȷΙ;)V

    return-object v0
.end method

.method protected prefillHomeAddressAsDestination()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;-><init>()V

    .line 219
    new-instance v2, Lo/Ϝı;

    invoke-direct {v2}, Lo/Ϝı;-><init>()V

    invoke-virtual {v2, v0, v1}, Lo/Ϝı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 220
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setHomeDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;)V

    .line 221
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getHomeDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;)V

    .line 222
    return-void
.end method

.method protected setTowDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;-><init>()V

    .line 226
    new-instance v1, Lo/Ϝı;

    invoke-direct {v1}, Lo/Ϝı;-><init>()V

    invoke-virtual {v1, p1, v0}, Lo/Ϝı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 227
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;)V

    .line 228
    return-void
.end method

.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->visitAnyType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAnyType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDealerOrBodyShop(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->visitDealerOrBodyShop(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDealerOrBodyShop(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->startDealershipSearchAction:Lo/ȷΙ;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->createTowDestinationDialogExecutable(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;Lo/ȷΙ;)Lo/ȷΙ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->considerRunning(Lo/ȷΙ;)V

    .line 238
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDontKnow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->visitDontKnow(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDontKnow(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->setTowDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 244
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->createTowDestinationDialogExecutable(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Lo/ȷΙ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->considerRunning(Lo/ȷΙ;)V

    .line 245
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitHome(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->visitHome(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitHome(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->prefillHomeAddressAsDestination()V

    .line 251
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->createTowDestinationDialogExecutable(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Lo/ȷΙ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->considerRunning(Lo/ȷΙ;)V

    .line 252
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSkip(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->visitSkip(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSkip(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->setTowDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->createTowDestinationDialogExecutable(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Lo/ȷΙ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->considerRunning(Lo/ȷΙ;)V

    .line 259
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
