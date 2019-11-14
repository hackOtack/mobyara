.class Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->considerRunning(Lo/ȷΙ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;

.field final synthetic val$executable:Lo/ȷΙ;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler$1;->this$3:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler$1;->val$executable:Lo/ȷΙ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler$1;->val$executable:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 189
    return-void
.end method

.method protected getSilentRefreshState()Z
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler$1;->this$3:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDestinationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler$1;->this$3:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerSilentSelectionRequester;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceUiConstants;->TOW_DESTINATION_SPINNER:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerSilentSelectionRequester;->hasSilentRefreshRequest(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceLocationInputValueHandler$AceLocationSpinnerSelectionHandler$AceTowDestinationTypeSelectionHandler$1;->getSilentRefreshState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
