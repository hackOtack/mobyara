.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNavigationButtonListenerFragment;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceRoadsideGetHelpFasterDialog;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceFooterButtonViewUpdater;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoTabletDialog;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoActionHandler;
    }
.end annotation


# instance fields
.field private final callGeicoActionHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoActionHandler;

.field private final callGeicoTabletDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoTabletDialog;

.field private emergencyRoadsideContactsHeader:Landroid/widget/TextView;

.field private final getHelpFasterDialog:Lo/Ӏȷ;

.field private startAClaimNavigator:Lo/ԟӀ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;-><init>()V

    .line 173
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoActionHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoActionHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->callGeicoActionHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoActionHandler;

    .line 174
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoTabletDialog;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoTabletDialog;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->callGeicoTabletDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoTabletDialog;

    .line 176
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceRoadsideGetHelpFasterDialog;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceRoadsideGetHelpFasterDialog;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->getHelpFasterDialog:Lo/Ӏȷ;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoTabletDialog;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->callGeicoTabletDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoTabletDialog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->populateContactUsFlowWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->populateContactUsFlowWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoActionHandler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->callGeicoActionHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoActionHandler;

    return-object v0
.end method

.method private synthetic lambda$createReportAnAccidentAction$0()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->startAClaimNavigator:Lo/ԟӀ;

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->lambda$createReportAnAccidentAction$0()V

    return-void
.end method


# virtual methods
.method protected createIvrRequest(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;
    .locals 3

    .prologue
    .line 182
    new-instance v1, Lo/b;

    .line 183
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->determineActiveErsClaimNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/b;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Ljava/lang/String;)V

    .line 184
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;

    .line 185
    invoke-interface {v1, p1, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    return-object v0
.end method

.method protected createIvrRequest(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;
    .locals 2

    .prologue
    .line 191
    new-instance v1, Lo/b;

    .line 192
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lo/b;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Ljava/lang/String;)V

    .line 193
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;

    .line 194
    invoke-interface {v1, p1, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    return-object v0
.end method

.method protected createReportAnAccidentAction()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lo/zU;

    invoke-direct {v0, p0}, Lo/zU;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;)V

    return-object v0
.end method

.method protected determineActiveErsClaimNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->isOnEligibleStep()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ˏ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected determineClaimNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 210
    instance-of v1, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationActivity;

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    instance-of v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->getMostRecentClaimNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected displayFooterButtonsView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    const v0, 0x7f0908fe

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 218
    const v0, 0x7f0908e8

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 219
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->emergencyRoadsideContactsHeader:Landroid/widget/TextView;

    const-string v1, "Emergency Contacts And More"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    return-void
.end method

.method protected getCurrentStep()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 229
    const v0, 0x7f0b0344

    return v0
.end method

.method protected getMostRecentClaimNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ॱॱ()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected hideFooterButtonsView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 238
    const v0, 0x7f0908fe

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 239
    const v0, 0x7f0908e8

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 240
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->emergencyRoadsideContactsHeader:Landroid/widget/TextView;

    const-string v1, "Emergency Contacts"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    return-void
.end method

.method protected isOnEligibleStep()Z
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->getCurrentStep()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 265
    const v0, 0x7f0903dc

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->emergencyRoadsideContactsHeader:Landroid/widget/TextView;

    .line 266
    return-void
.end method

.method public onCall911ButtonClicked()V
    .locals 2

    .prologue
    .line 270
    const-string v0, "general.911Call"

    const-string v1, "Call 911"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "tel:911"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->launchDialer(Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public onCallGeicoErsButtonClicked(Z)V
    .locals 3

    .prologue
    .line 276
    if-eqz p1, :cond_0

    .line 277
    const-string v0, "general.generalAlert"

    const-string v1, "Dialog:GetHelpFaster"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->getHelpFasterDialog:Lo/Ӏȷ;

    invoke-virtual {v0}, Lo/Ӏȷ;->show()V

    .line 282
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->getDeviceScreenSizeType()Lo/gV;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->callGeicoActionHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoActionHandler;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->NOTHING:Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lo/gV;->ˏ(Lo/gV$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onReimbursementInformationClicked()V
    .locals 1

    .prologue
    .line 286
    const-string v0, "MOBILE_ERS_REIMBURSEMENT_INFORMATION_BUTTON_SELECTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 287
    const-string v0, "ACTION_REIMBURSEMENT"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public onReportAnAccidentButtonClicked()V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ˏॱ()Lo/Іғ;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->createReportAnAccidentAction()Lo/ȷΙ;

    move-result-object v1

    sget-object v2, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    invoke-interface {v0, v1, v2}, Lo/Іғ;->confirmFlowTermination(Lo/ȷΙ;Lo/ȷΙ;)V

    .line 294
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->registerListeners()V

    .line 299
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->callGeicoTabletDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceCallGeicoTabletDialog;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 300
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->getHelpFasterDialog:Lo/Ӏȷ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 301
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->startAClaimNavigator:Lo/ԟӀ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 302
    return-void
.end method

.method public updateFooterButtons(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceFooterButtonViewUpdater;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment$AceFooterButtonViewUpdater;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;)Ljava/lang/Object;

    .line 307
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 312
    new-instance v0, Lo/ıм;

    invoke-direct {v0, p1, p0}, Lo/ıм;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceFooterButtonsFragment;->startAClaimNavigator:Lo/ԟӀ;

    .line 313
    return-void
.end method
