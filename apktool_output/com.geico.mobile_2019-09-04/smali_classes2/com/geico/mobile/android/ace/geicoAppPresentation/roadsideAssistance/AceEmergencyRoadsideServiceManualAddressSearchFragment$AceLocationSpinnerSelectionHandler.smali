.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSpinnerItemTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceLocationSpinnerSelectionHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSpinnerItemTypeVisitor",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSpinnerItemTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;->visitAnyType(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Landroid/view/View;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitTowDestinationSpinner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;->visitTowDestinationSpinner(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitTowDestinationSpinner(Landroid/view/View;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;->extractItem(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerTowDestinationItem;

    .line 125
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v1

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerTowDestinationItem;->getRepresentable()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setDestinationType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;)V

    .line 126
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;)V

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerTowDestinationItem;->getRepresentable()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;

    move-result-object v2

    invoke-interface {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;->getType()Lo/гι;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerTowDestinationItem;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$AceTowDestinationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;->visitUnknown(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitUnknown(Landroid/view/View;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceLocationSpinnerSelectionHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
