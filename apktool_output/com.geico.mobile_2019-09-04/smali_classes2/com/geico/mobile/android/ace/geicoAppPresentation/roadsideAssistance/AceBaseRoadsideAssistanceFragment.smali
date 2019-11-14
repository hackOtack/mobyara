.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceUiConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialogDisplayHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialog;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceDialHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceContactByPhoneWithIvrHandler;
    }
.end annotation


# instance fields
.field private final contactByPhoneWithIvrHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final context:Lo/Іʋ;

.field private final dialHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceDialHandler;

.field private final emergencyRoadsideServiceTitleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private roadsideAssistanceFacade:Lo/ҷı;

.field private final weAreSorryAndCallDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;

.field private final weAreSorryDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialog;

.field private final weAreSorryDialogHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialogDisplayHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 168
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceContactByPhoneWithIvrHandler;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceContactByPhoneWithIvrHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->contactByPhoneWithIvrHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 169
    new-instance v0, Lo/Іʋ;

    invoke-direct {v0}, Lo/Іʋ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->context:Lo/Іʋ;

    .line 170
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceDialHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceDialHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->dialHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceDialHandler;

    .line 171
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->createTitleMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->emergencyRoadsideServiceTitleMap:Ljava/util/Map;

    .line 173
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->weAreSorryAndCallDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;

    .line 174
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialog;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialog;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->weAreSorryDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialog;

    .line 175
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialogDisplayHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialogDisplayHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->weAreSorryDialogHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialogDisplayHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lo/Іѕ;->startActivityIfAvailable(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->weAreSorryDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->weAreSorryAndCallDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;)Lo/ɼɟ;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;)Lo/ɼɟ;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected createIvrRequest(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;
    .locals 2

    .prologue
    .line 179
    new-instance v1, Lo/b;

    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/b;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 180
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;

    .line 181
    invoke-interface {v1, p1, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    return-object v0
.end method

.method protected createTitleMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x7f1008da

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-string v1, "NC"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "Cycle"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const v1, 0x7f100285

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected determineHeadingTitle(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->emergencyRoadsideServiceTitleMap:Ljava/util/Map;

    const-string v1, "Cycle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->emergencyRoadsideServiceTitleMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected determineRatedState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected determineVehicleTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected extractItem(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")TI;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getContactByPhoneWithIvrHandler()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->contactByPhoneWithIvrHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method protected getDeviceScreenSizeAndOrientationModeType()Lo/gT;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/gT;->ˊ(Landroid/app/Activity;)Lo/gT;

    move-result-object v0

    return-object v0
.end method

.method protected getDeviceScreenSizeType()Lo/gV;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    return-object v0
.end method

.method protected getIvrPhone()Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    move-result-object v0

    return-object v0
.end method

.method protected getIvrPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lo/Іѕ;->getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getSmartIvrErsNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoadsideAssistanceFacade()Lo/ҷı;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->roadsideAssistanceFacade:Lo/ҷı;

    return-object v0
.end method

.method protected getRoadsideAssistanceFlow()Lo/ɭƚ;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˏ()Lo/ɭƚ;

    move-result-object v0

    return-object v0
.end method

.method protected getScreenSizeAndOrientationMode()Lo/gT;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/gT;->ˊ(Landroid/app/Activity;)Lo/gT;

    move-result-object v0

    return-object v0
.end method

.method protected isEligibleForIvr()Z
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getIvrPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected launchDialer(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/ιν;->ˊ(Landroid/content/Context;)Lo/ιν;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->dialHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceDialHandler;

    invoke-virtual {v0, v1, p1}, Lo/ιν;->ॱ(Lo/ιν$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 279
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 280
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɨı;

    invoke-virtual {v0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩɹ;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->determineHeadingTitle(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˏ(Ljava/lang/CharSequence;)V

    .line 281
    return-void
.end method

.method protected onWeAreSorryMessageConfirmationButtonClicked()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 294
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->weAreSorryAndCallDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 295
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->weAreSorryDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialog;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 296
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->contactByPhoneWithIvrHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 297
    return-void
.end method

.method protected runServiceConfigurationRetrievalService(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceMitPrepareToDigitalDispatchErsResponseHandler;)V
    .locals 2

    .prologue
    .line 300
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsRequest;-><init>()V

    .line 301
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->determineVehicleTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsRequest;->setPhysicalVehicleTypeCode(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->determineRatedState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsRequest;->setRatedState(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 304
    return-void
.end method

.method public showWeAreSorryDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->context:Lo/Іʋ;

    invoke-virtual {v0, p1}, Lo/Іʋ;->ॱ(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->context:Lo/Іʋ;

    invoke-virtual {v0, p2}, Lo/Іʋ;->ˎ(Ljava/lang/String;)V

    .line 309
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceSorryDialogForDisplaySplunkContext;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->context:Lo/Іʋ;

    invoke-virtual {p0}, Lo/кӀ;->locateRegistry()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    invoke-direct {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceSorryDialogForDisplaySplunkContext;-><init>(Lo/Іʋ;Lo/Ιɍ;)V

    invoke-virtual {p0, v1}, Lo/Іѕ;->publishSplunkEvent(Lo/ŀƚ;)V

    .line 310
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->weAreSorryDialogHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialogDisplayHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialogDisplayHandler;->show()V

    .line 311
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 316
    invoke-interface {p1}, Lo/Ιɍ;->ˋʼ()Lo/ҷı;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->roadsideAssistanceFacade:Lo/ҷı;

    .line 317
    return-void
.end method
