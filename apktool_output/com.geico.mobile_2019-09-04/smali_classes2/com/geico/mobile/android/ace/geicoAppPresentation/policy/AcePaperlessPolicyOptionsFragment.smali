.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;

.field private ﹺॱ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 46
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;)Lo/ιɽ;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ﹺॱ:Lo/ιɽ;

    return-object v0
.end method

.method private synthetic ˎ(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f090be7

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ͺ()V

    return-void
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ˎ(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic ͺ()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "ELECTRONIC_DOCUMENT_TERMS_AND_CONDITIONS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0b02ad

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ʻ()V

    .line 72
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ˏ()V

    .line 73
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lo/Іѕ;->onActivityCreatedFirstTime()V

    .line 78
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->eN_:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 79
    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->eL_:Ljava/lang/String;

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 89
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ᐝ()V

    .line 90
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ﹺॱ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 115
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 137
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ﹺॱ:Lo/ιɽ;

    .line 138
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 118
    const v0, 0x7f090409

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lo/wC;

    invoke-direct {v1, p0}, Lo/wC;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    return-void
.end method

.method public ʼ()V
    .locals 1

    .prologue
    .line 107
    const-string v0, "U"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ˋ(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setEPolicyStatus(Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;)V

    .line 127
    return-void

    .line 126
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->NOT_ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    goto :goto_0
.end method

.method public ˊ()V
    .locals 1

    .prologue
    .line 94
    const-string v0, "E"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ˋ(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊ()V

    .line 99
    new-instance v0, Lo/ӀŁ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ˋ()Z

    move-result v1

    invoke-direct {v0, v1}, Lo/ӀŁ;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 100
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyRequest;

    .line 101
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyRequest;->setPaperlessPolicyStatus(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 103
    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    return v0
.end method

.method protected ˎ()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 55
    const-string v0, "Terms and Conditions"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()V
    .locals 4

    .prologue
    .line 63
    const v0, 0x7f0903c5

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Lo/кӀ;->getLinkifier()Lo/ƽ;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ƽ;->ॱॱ(Landroid/widget/TextView;)V

    .line 65
    invoke-virtual {p0}, Lo/кӀ;->getLinkifier()Lo/ƽ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ˎ()Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v3, Lo/wD;

    invoke-direct {v3, p0}, Lo/wD;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;)V

    invoke-interface {v1, v0, v2, v3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 66
    return-void
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lo/Ιյ;

    invoke-direct {v0}, Lo/Ιյ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 83
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 84
    return-void
.end method

.method protected ॱॱ()Z
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 130
    const v0, 0x7f090410

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ॱॱ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 131
    const v1, 0x7f090b17

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 132
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
