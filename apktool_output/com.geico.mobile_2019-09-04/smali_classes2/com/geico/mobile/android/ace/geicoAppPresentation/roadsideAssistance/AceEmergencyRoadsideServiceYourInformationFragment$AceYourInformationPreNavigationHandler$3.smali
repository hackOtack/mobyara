.class Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler$3;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler;->checkIfServiceCategoryChangeNeededBeforeNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler$3;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 687
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler$3;->visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler$3;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler;->access$3500(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler;)Lo/ȷΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 692
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 687
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler$3;->visitYes(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitYes(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler$3;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ʾ()V

    .line 698
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler$3;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_PREPARING_WHAT_IS_WRONG:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment;->navigateTo(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V

    .line 699
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceYourInformationPreNavigationHandler$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
