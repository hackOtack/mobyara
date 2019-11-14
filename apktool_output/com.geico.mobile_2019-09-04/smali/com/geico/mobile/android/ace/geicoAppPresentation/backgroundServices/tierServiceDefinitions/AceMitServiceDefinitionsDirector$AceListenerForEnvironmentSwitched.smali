.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForEnvironmentSwitched;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForEnvironmentSwitched"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lo/\u0131\u027a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForEnvironmentSwitched;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;

    .line 59
    const-string v0, "ENVIRONMENT_SWITCHED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lo/ıɺ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForEnvironmentSwitched;->onEventHandle(Lo/ıɺ;)V

    return-void
.end method

.method protected onEventHandle(Lo/ıɺ;)V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForEnvironmentSwitched;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForEnvironmentSwitched;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->moveDataToBusinessLayerFromTier(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V

    .line 65
    return-void
.end method
