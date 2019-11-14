.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForConsiderRetrievingTierServiceDefinitions;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForConsiderRetrievingTierServiceDefinitions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForConsiderRetrievingTierServiceDefinitions;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;

    .line 40
    const-string v0, "CONSIDER_RETRIEVING_TIER_SERVICE_DEFINITIONS"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForConsiderRetrievingTierServiceDefinitions;->onEventHandle(Ljava/lang/String;)V

    return-void
.end method

.method protected onEventHandle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForConsiderRetrievingTierServiceDefinitions;->serviceDefinitionsAreNotChangedAccordingTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForConsiderRetrievingTierServiceDefinitions;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->retrieveServiceDefinitionsFromTier()V

    goto :goto_0
.end method

.method protected serviceDefinitionsAreNotChangedAccordingTo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForConsiderRetrievingTierServiceDefinitions;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;)Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
