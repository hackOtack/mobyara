.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseTowDestinationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
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
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseTowDestinationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected prefillHomeAddressAsDestination()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;-><init>()V

    .line 77
    new-instance v2, Lo/Ϝı;

    invoke-direct {v2}, Lo/Ϝı;-><init>()V

    invoke-virtual {v2, v0, v1}, Lo/Ϝı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setHomeDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;)V

    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getHomeDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;)V

    .line 80
    return-void
.end method

.method protected setTowDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;-><init>()V

    .line 84
    new-instance v1, Lo/Ϝı;

    invoke-direct {v1}, Lo/Ϝı;-><init>()V

    invoke-virtual {v1, p1, v0}, Lo/Ϝı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 85
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;)V

    .line 86
    return-void
.end method

.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->visitAnyType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAnyType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDealerOrBodyShop(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->visitDealerOrBodyShop(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDealerOrBodyShop(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDontKnow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->visitDontKnow(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDontKnow(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->setTowDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 101
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitHome(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->visitHome(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitHome(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->prefillHomeAddressAsDestination()V

    .line 107
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSkip(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->visitSkip(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSkip(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->setTowDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 113
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
