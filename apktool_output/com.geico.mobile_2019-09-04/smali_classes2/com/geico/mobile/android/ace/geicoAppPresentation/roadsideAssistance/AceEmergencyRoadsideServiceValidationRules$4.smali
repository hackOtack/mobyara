.class final enum Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$4;
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
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;-><init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$1;)V

    return-void
.end method


# virtual methods
.method public final applyTo(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)V
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f1006f1

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;->addMessage(I)V

    .line 120
    return-void
.end method

.method public final bridge synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$4;->applyTo(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)V

    return-void
.end method

.method public final isApplicable(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;->getYourInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->getDriverDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;->hasDriver()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules$4;->isApplicable(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Z

    move-result v0

    return v0
.end method
