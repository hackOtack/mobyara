.class final enum Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$8;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;-><init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$1;)V

    return-void
.end method


# virtual methods
.method public final applyTo(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)V
    .locals 1

    .prologue
    .line 179
    const v0, 0x7f1006f3

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;->addMessage(I)V

    .line 180
    return-void
.end method

.method public final bridge synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$8;->applyTo(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)V

    return-void
.end method

.method public final isApplicable(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Z
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;->getTowDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDisplayState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    .line 185
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$8;->isAutoPolicy(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$8;->hasValidAddress(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;->getTowDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->isKnownDestination()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 185
    goto :goto_0
.end method

.method public final bridge synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 176
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$8;->isApplicable(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Z

    move-result v0

    return v0
.end method