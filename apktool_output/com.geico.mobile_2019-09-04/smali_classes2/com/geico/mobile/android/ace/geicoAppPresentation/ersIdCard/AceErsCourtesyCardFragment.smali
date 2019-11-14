.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceUiConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;
    }
.end annotation


# instance fields
.field private ˏﹳ:Landroid/view/View;

.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$ǃ;

.field private ﹶॱ:Landroid/view/View;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;-><init>()V

    .line 100
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;

    .line 102
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$ǃ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$ǃ;

    return-void
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;)Lo/ҷı;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->showWeAreSorryDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$ǃ;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$ǃ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;Lo/ıͱ$If;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;Lo/ıͱ$If;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;)Lo/ɼɟ;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->showWeAreSorryDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;)Lo/ҷı;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public determineRatedState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public determineVehicleTypeCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPrimaryVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getPhysicalVehicleType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getPhysicalVehicleType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 149
    const v0, 0x7f0b0165

    return v0
.end method

.method public getRoadsideAssistanceFlow()Lo/ɭƚ;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˏ()Lo/ɭƚ;

    move-result-object v0

    return-object v0
.end method

.method public launchDialer(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v0}, Lo/Іѕ;->startActivityIfAvailable(Landroid/content/Intent;)V

    .line 160
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 165
    const v0, 0x7f09043c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ﹶॱ:Landroid/view/View;

    .line 166
    const v0, 0x7f090431

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ˏﹳ:Landroid/view/View;

    .line 167
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->registerListeners()V

    .line 189
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 190
    return-void
.end method

.method public runServiceConfigurationRetrievalService(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceMitPrepareToDigitalDispatchErsResponseHandler;)V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsRequest;-><init>()V

    .line 194
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->determineVehicleTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsRequest;->setPhysicalVehicleTypeCode(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->determineRatedState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsRequest;->setRatedState(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 197
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ˊᐝ()V

    .line 201
    const-string v0, "ACE_ACTION_ERS_WHAT_IS_WRONG"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ﹶॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ˏ()V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ˎ()V

    goto :goto_0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ˏﹳ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ﹶॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 137
    const-string v0, "courtesyCard.backViewed"

    const-string v1, "CourtesyCard:BackViewed"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ﹶॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ˏﹳ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    return-void
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    .line 184
    return-void
.end method
