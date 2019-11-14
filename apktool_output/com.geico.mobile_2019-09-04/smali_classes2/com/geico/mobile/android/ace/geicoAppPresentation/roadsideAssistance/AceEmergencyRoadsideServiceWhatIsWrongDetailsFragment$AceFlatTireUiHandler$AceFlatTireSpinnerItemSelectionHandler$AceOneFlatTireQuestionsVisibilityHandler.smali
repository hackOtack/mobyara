.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCountTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceOneFlatTireQuestionsVisibilityHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCountTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCountTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected determineHaveKeyForWheelsLayoutVisibility()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->getFlatTireSituation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->getLockingLugNuts()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    const v1, 0x7f090733

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;IZ)V

    .line 133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    const v1, 0x7f090379

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;IZ)V

    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    const v1, 0x7f090aca

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;IZ)V

    .line 135
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->visitOne(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitOne(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 140
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    const v1, 0x7f090aca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;IZ)V

    .line 141
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    const v1, 0x7f090733

    invoke-static {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;IZ)V

    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    const v1, 0x7f090531

    invoke-static {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;IZ)V

    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    const v1, 0x7f090536

    invoke-static {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;IZ)V

    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    const v1, 0x7f090534

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->determineHaveKeyForWheelsLayoutVisibility()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;IZ)V

    .line 145
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->considerDriveTrainLayoutVisibility()V

    .line 146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->setTowDestinationPassengerCount()V

    .line 147
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->visitTwo(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitTwo(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    const v1, 0x7f090733

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$900(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;IZ)V

    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    const v1, 0x7f090531

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$1000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;IZ)V

    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    const v1, 0x7f090534

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$1100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;IZ)V

    .line 155
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    const v1, 0x7f090379

    invoke-static {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;IZ)V

    .line 156
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    const v1, 0x7f090aca

    invoke-static {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->access$1300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;IZ)V

    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->setTowDestinationPassengerCount()V

    .line 158
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$AceFlatTireUiHandler$AceFlatTireSpinnerItemSelectionHandler$AceOneFlatTireQuestionsVisibilityHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
