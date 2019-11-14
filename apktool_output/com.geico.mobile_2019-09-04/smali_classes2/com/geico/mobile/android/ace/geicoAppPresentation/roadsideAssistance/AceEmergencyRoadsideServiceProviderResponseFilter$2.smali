.class Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;->considerReceivingEstimatedTimeOfArrival(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;

.field final synthetic val$response:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter$2;->val$response:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter$2;->val$response:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;->onEstimatedTimeOfArrivalDetermined(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V

    .line 38
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter$2;->val$response:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->getEstimatedTimeOfArrival()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
