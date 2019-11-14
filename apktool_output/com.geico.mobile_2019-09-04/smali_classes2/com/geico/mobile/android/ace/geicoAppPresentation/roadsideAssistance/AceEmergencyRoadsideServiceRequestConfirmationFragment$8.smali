.class Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Іғ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->createNavigationHandler()Lo/Іғ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$8;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public confirmFlowTermination(Lo/ȷΙ;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$8;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ˊˊ()V

    .line 895
    invoke-interface {p1}, Lo/ȷΙ;->execute()V

    .line 896
    return-void
.end method

.method public invalidate()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;
    .locals 1

    .prologue
    .line 900
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->NO_VALIDATION_ERROR:Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    return-object v0
.end method

.method public navigateByTab(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V
    .locals 0

    .prologue
    .line 906
    return-void
.end method

.method public navigateToNextStep()V
    .locals 0

    .prologue
    .line 911
    return-void
.end method

.method public save()V
    .locals 0

    .prologue
    .line 916
    return-void
.end method
