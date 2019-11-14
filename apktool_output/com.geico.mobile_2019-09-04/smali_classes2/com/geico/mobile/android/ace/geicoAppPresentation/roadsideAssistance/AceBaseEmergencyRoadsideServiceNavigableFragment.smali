.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;
.source ""

# interfaces
.implements Lo/Іғ;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceNavigationButtonListener;
.implements Lo/ւӏ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceSaveAndContinuePressedStrategy;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceRoadsideServiceFlowCancellationDialog;
    }
.end annotation


# instance fields
.field private final cancelFlowDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceRoadsideServiceFlowCancellationDialog;

.field private final navigationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->createCancelFlowDialog()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceRoadsideServiceFlowCancellationDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->cancelFlowDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceRoadsideServiceFlowCancellationDialog;

    .line 85
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->createNavigationMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->navigationMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected attemptToSaveAndNavigate(Lo/ȷΙ;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->save()V

    .line 89
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->refreshWarningDrawables()V

    .line 90
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->invalidate()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    move-result-object v0

    .line 91
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->createSaveAndContinueStrategy(Lo/ȷΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor;

    move-result-object v1

    invoke-interface {v0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public confirmFlowCancellation()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->cancelFlowDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceRoadsideServiceFlowCancellationDialog;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->createFlowTerminationExecutable()Lo/ȷΙ;

    move-result-object v1

    sget-object v2, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceRoadsideServiceFlowCancellationDialog;->show(Lo/ȷΙ;Lo/ȷΙ;)V

    .line 96
    return-void
.end method

.method public confirmFlowTermination(Lo/ȷΙ;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->cancelFlowDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceRoadsideServiceFlowCancellationDialog;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceRoadsideServiceFlowCancellationDialog;->show(Lo/ȷΙ;Lo/ȷΙ;)V

    .line 101
    return-void
.end method

.method protected considerLoggingEventIfFirstTime(Lo/ƶι;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-virtual {p1}, Lo/ƶι;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ҷı;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-virtual {p1}, Lo/ƶι;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ҷı;->ˋ(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 108
    :cond_0
    return-void
.end method

.method protected considerShowingErrorMessage()V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->refreshWarningDrawables()V

    .line 112
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->invalidate()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;)V

    .line 125
    invoke-virtual {v1}, Lo/ɩɍ;->considerApplying()V

    .line 126
    return-void
.end method

.method protected considerShowingErrorMessageOnResume()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;)V

    .line 142
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 143
    return-void
.end method

.method protected createCancelFlowDialog()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceRoadsideServiceFlowCancellationDialog;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceRoadsideServiceFlowCancellationDialog;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceRoadsideServiceFlowCancellationDialog;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;Lo/ҹ;)V

    return-object v0
.end method

.method protected createFlowTerminationExecutable()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lo/zx;

    invoke-direct {v0, p0}, Lo/zx;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;)V

    return-object v0
.end method

.method protected createNavigationMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->STEP_PREPARING_WHAT_IS_WRONG:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    const-string v2, "ACE_ACTION_ERS_WHAT_IS_WRONG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->STEP_PREPARING_LOCATION_DETAILS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    const-string v2, "ACTION_ERS_LOCATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->STEP_PREPARING_YOUR_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    const-string v2, "ACTION_ERS_YOUR_INFO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->STEP_REVIEWING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    const-string v2, "ACTION_ERS_REVIEW_AND_SUBMIT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "ACTION_ERS_YOUR_INFO"

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected createSaveAndContinueNavigationExecutable()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lo/zy;

    invoke-direct {v0, p0}, Lo/zy;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;)V

    return-object v0
.end method

.method protected createSaveAndContinuePressedStrategy()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceSaveAndContinuePressedStrategy;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceSaveAndContinuePressedStrategy;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;)V

    return-object v0
.end method

.method protected createSaveAndContinueStrategy(Lo/ȷΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0237\u0399;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;Lo/ȷΙ;)V

    return-object v0
.end method

.method protected createValidationContext()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;
    .locals 4

    .prologue
    .line 191
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v2

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;-><init>(Landroid/content/Context;Lo/ɭƚ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-object v0
.end method

.method protected abstract getFragmentResourceId()I
.end method

.method public abstract getLayoutResourceId()I
.end method

.method protected getSpinnerFactory()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;
    .locals 3

    .prologue
    .line 200
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v2

    invoke-interface {v2}, Lo/ҷı;->ˊॱ()Lo/ɭƚ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItemFactory;-><init>(Landroid/content/Context;Lo/ɭƚ;)V

    return-object v0
.end method

.method protected hideErrorMessage()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 204
    const v0, 0x7f09041f

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 205
    const v0, 0x7f090420

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 206
    return-void
.end method

.method public invalidate()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->createValidationContext()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceValidationRules;->invalidate(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    move-result-object v0

    return-object v0
.end method

.method public navigateByTab(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->isStepInProgress(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->navigateTo(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V

    .line 218
    :cond_0
    return-void
.end method

.method protected navigateFromWhatIsWrongStep()V
    .locals 1

    .prologue
    .line 221
    const-string v0, "ACTION_ERS_YOUR_INFO"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method protected navigateTo(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->navigationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method protected navigateToConfirmationPage()V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->trackFinish()V

    .line 230
    const-string v0, "ACTION_ERS_REQUEST_CONFIRMATION"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public navigateToNextStep()V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->createSaveAndContinuePressedStrategy()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɭƚ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;)Ljava/lang/Object;

    .line 236
    return-void
.end method

.method public onCancelClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->confirmFlowCancellation()V

    .line 241
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;->onPause()V

    .line 246
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->hideErrorMessage()V

    .line 247
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->save()V

    .line 248
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ʻ()V

    .line 249
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;->onResume()V

    .line 254
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ҷı;->ॱ(Lo/Іғ;)V

    .line 255
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->invalidate()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    .line 256
    return-void
.end method

.method public onSaveAndContinueClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->createSaveAndContinueNavigationExecutable()Lo/ȷΙ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->attemptToSaveAndNavigate(Lo/ȷΙ;)V

    .line 261
    return-void
.end method

.method protected abstract refreshWarningDrawables()V
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;->registerListeners()V

    .line 272
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->cancelFlowDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment$AceRoadsideServiceFlowCancellationDialog;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 273
    return-void
.end method

.method public save()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method protected showErrorMessage(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 285
    const v0, 0x7f09041f

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 286
    const v0, 0x7f090420

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 287
    const v0, 0x7f090426

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 292
    return-void
.end method
