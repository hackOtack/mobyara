.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceUnknownTowDestinationCoordinator;
.super Lo/ſІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceUnknownTowDestinationCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u017f\u0406",
        "<",
        "Landroid/widget/CompoundButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;Landroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceUnknownTowDestinationCoordinator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    .line 139
    invoke-direct {p0, p2}, Lo/ſІ;-><init>(Landroid/widget/CompoundButton;)V

    .line 140
    invoke-virtual {p0}, Lo/Ɩȷ;->updatedViewFromModel()V

    .line 141
    return-void
.end method


# virtual methods
.method public getModelValue()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceUnknownTowDestinationCoordinator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getUserSelectedDestinationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    .line 145
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceUnknownTowDestinationCoordinator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDestinationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;->getType()Lo/гι;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    .line 146
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->isUnspecified()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->isUnknown()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->isUnknown()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceUnknownTowDestinationCoordinator;->getModelValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onChecked()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lo/ſІ;->onChecked()V

    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceUnknownTowDestinationCoordinator;->updateModel(Ljava/lang/Boolean;)V

    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceUnknownTowDestinationCoordinator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;-><init>()V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setDealershipDestination(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceUnknownTowDestinationCoordinator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;->clearAddressFields()V

    .line 155
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceUnknownTowDestinationCoordinator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;->setEnabledForManualAddressEntryFields(Z)V

    .line 156
    return-void
.end method

.method public onUnchecked()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lo/ſІ;->onUnchecked()V

    .line 161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceUnknownTowDestinationCoordinator;->updateModel(Ljava/lang/Boolean;)V

    .line 162
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceUnknownTowDestinationCoordinator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;->setEnabledForManualAddressEntryFields(Z)V

    .line 163
    return-void
.end method

.method protected updateModel(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicTowDestinationTypeRepresentable;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->DONT_KNOW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicTowDestinationTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)V

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceUnknownTowDestinationCoordinator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setUserSelectedDestinationType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;)V

    .line 168
    return-void

    .line 166
    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicTowDestinationTypeRepresentable;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->SKIP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicTowDestinationTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)V

    goto :goto_0
.end method

.method public bridge synthetic updateModel(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceManualAddressSearchFragment$AceUnknownTowDestinationCoordinator;->updateModel(Ljava/lang/Boolean;)V

    return-void
.end method
