.class Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$3;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseValidationResultTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->createSaveAndContinueStrategy(Lo/ȷΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseValidationResultTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;

.field final synthetic val$navigable:Lo/ȷΙ;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$3;->val$navigable:Lo/ȷΙ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseValidationResultTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$3;->visitAnyType(Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;

    new-instance v1, Lo/εɪ;

    const-string v2, "MOBILE_PLACEHOLDER_4"

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v3

    invoke-interface {v3}, Lo/ҷı;->ˊॱ()Lo/ɭƚ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/εɪ;-><init>(Ljava/lang/String;Lo/ɭƚ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->considerLoggingEventIfFirstTime(Lo/ƶι;)V

    .line 177
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$3;->val$navigable:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 178
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitFoundError(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$3;->visitFoundError(Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitFoundError(Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 183
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->showErrorMessage(Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
