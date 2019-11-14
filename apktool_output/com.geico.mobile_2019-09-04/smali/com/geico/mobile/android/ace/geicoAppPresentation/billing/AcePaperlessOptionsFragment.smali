.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;
.super Lo/ӏƾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;
    }
.end annotation


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹳᐝ:Lo/ƽ;

.field private ﹶॱ:Landroid/widget/CheckBox;

.field private ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lo/ӏƾ;-><init>()V

    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0b02aa

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lo/ӏƾ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f090408

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ﹶॱ:Landroid/widget/CheckBox;

    .line 73
    const v0, 0x7f0903c5

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ˏﹳ:Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ﹶॱ:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEbillStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 75
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ʼ()V

    .line 76
    new-instance v0, Lo/Ιϵ;

    invoke-direct {v0}, Lo/Ιϵ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 77
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lo/ӏƾ;->registerListeners()V

    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 88
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lo/ӏƾ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 106
    invoke-interface {p1}, Lo/Ιɍ;->ʼॱ()Lo/ƽ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ﹳᐝ:Lo/ƽ;

    .line 107
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 91
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInEBillRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInEBillRequest;

    .line 92
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 93
    const-string v0, "MOBILE_PAPERLESS_BILLING_ENROLLMENT_PAGE_SUBMITTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method protected ʼ()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ﹳᐝ:Lo/ƽ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ˏﹳ:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lo/ƽ;->ॱॱ(Landroid/widget/TextView;)V

    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ﹳᐝ:Lo/ƽ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ॱॱ()Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$2;

    invoke-direct {v3, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;)V

    invoke-interface {v0, v1, v2, v3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 67
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ᐝ()V

    .line 82
    return-void
.end method

.method protected ॱॱ()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 55
    const-string v0, "Terms and Conditions"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ﹶॱ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ʻ()V

    .line 101
    :cond_0
    return-void
.end method
