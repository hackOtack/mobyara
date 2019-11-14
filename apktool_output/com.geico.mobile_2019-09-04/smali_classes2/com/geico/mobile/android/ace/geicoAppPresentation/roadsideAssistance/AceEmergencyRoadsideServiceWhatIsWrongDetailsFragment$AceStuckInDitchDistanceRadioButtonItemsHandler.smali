.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceStuckInDitchDistanceRadioButtonItemsHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceStuckInDitchDistanceRadioButtonItemsHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 408
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceStuckInDitchDistanceRadioButtonItemsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    .line 409
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;->DUMMY_DISTANCE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

    invoke-direct {p0, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;-><init>(Landroid/app/Activity;Lo/гɩ;)V

    .line 410
    return-void
.end method


# virtual methods
.method protected attemptToShowStuckInDitchDistanceDialog()V
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceStuckInDitchDistanceRadioButtonItemsHandler;->createStuckInDitchDistanceDialogRule()Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 414
    return-void
.end method

.method protected createStuckInDitchDistanceDialogRule()Lo/ɩɍ;
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceStuckInDitchDistanceRadioButtonItemsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;->getStuckInDitchSituation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;->getDistanceFromRoadType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->isGreaterThanThree()Z

    move-result v0

    .line 419
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceStuckInDitchDistanceRadioButtonItemsHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceStuckInDitchDistanceRadioButtonItemsHandler$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceStuckInDitchDistanceRadioButtonItemsHandler;Z)V

    return-object v1
.end method

.method protected getAllOptionRepresentables()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

    const/4 v1, 0x0

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;->LESS_THAN_THREE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;->THREE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;->GREATER_THAN_THREE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onItemSelection(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;)V
    .locals 2

    .prologue
    .line 438
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    .line 439
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceStuckInDitchDistanceRadioButtonItemsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;->getStuckInDitchSituation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;->setDistanceFromRoadType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;)V

    .line 440
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceStuckInDitchDistanceRadioButtonItemsHandler;->attemptToShowStuckInDitchDistanceDialog()V

    .line 441
    return-void
.end method

.method protected bridge synthetic onItemSelection(Lo/гɩ;)V
    .locals 0

    .prologue
    .line 405
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceStuckInDitchDistanceRadioButtonItemsHandler;->onItemSelection(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;)V

    return-void
.end method
