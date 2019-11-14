.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;
.super Lo/ιɤ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRoadsideServiceConfirmationEventMessageHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u0264",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    invoke-direct {p0}, Lo/ιɤ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyTimedOutWhileWaitingForProviderAssignmentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 557
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->visitAnyTimedOutWhileWaitingForProviderAssignmentType(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAnyTimedOutWhileWaitingForProviderAssignmentType(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->showServiceProviderStatusText(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    new-instance v1, Lo/ւɨ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v2

    const-string v3, "SLA Exceeded"

    invoke-direct {v1, v2, v3}, Lo/ւɨ;-><init>(Lo/ɭƚ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->considerLoggingEventIfFirstTime(Lo/ƶι;)V

    .line 564
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 557
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->visitAnyType(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->isUnknown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->PROCESSING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    .line 571
    :goto_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->showServiceTrackerStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;)V

    .line 572
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->b_:Ljava/lang/Void;

    return-object v0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    .line 570
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic visitAnyWaitingForProviderAssignmentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 557
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->visitAnyWaitingForProviderAssignmentType(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAnyWaitingForProviderAssignmentType(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->showServiceProviderStatusText(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->visitAnyType(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitCancelled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 557
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->visitCancelled(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitCancelled(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->hideEstimatedTimeOfArrival()V

    .line 584
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->showServiceProviderStatusText(Ljava/lang/String;)V

    .line 585
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitCashCallDispatchTypeIsReceived(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 557
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->visitCashCallDispatchTypeIsReceived(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitCashCallDispatchTypeIsReceived(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->showServiceProviderStatusText(Ljava/lang/String;)V

    .line 591
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitEstimatedTimeOfArrivalReceived(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 557
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->visitEstimatedTimeOfArrivalReceived(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitEstimatedTimeOfArrivalReceived(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceUiConstants;->PROVIDER_ASSIGNMENT_RECEIVED:Lo/Іʇ;

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->determineMessage(Lo/Іʇ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->showServiceProviderStatusText(Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->showEstimatedTimeOfArrival(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    const v1, 0x7f09010a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->access$1700(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V

    .line 599
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->DRIVER_ASSIGNED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->showServiceTrackerStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;)V

    .line 600
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitProviderAssignmentReceived(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 557
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->visitProviderAssignmentReceived(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitProviderAssignmentReceived(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->showServiceProviderStatusText(Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    const-string v1, "Retrieving Estimate..."

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->showEstimatedTimeOfArrival(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->DRIVER_ASSIGNED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->showServiceTrackerStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;)V

    .line 608
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitResponseFailureWhileWaitingForProviderAssignment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 557
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->visitResponseFailureWhileWaitingForProviderAssignment(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitResponseFailureWhileWaitingForProviderAssignment(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceRoadsideServiceConfirmationEventMessageHandler;->visitCashCallDispatchTypeIsReceived(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
