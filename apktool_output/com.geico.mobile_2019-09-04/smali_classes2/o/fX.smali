.class public Lo/fX;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/aX;


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 23
    invoke-virtual {p0}, Lo/fX;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/fX;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0b0183

    return v0
.end method

.method public onActivityCreatedFirstTime()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lo/Іѕ;->onActivityCreatedFirstTime()V

    .line 53
    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v0

    const-string v1, "ACE_ACTION_EXTRAS"

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˊ(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public proceedToNextPage()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "ACE_ACTION_EXTRAS"

    invoke-virtual {p0, v0}, Lo/fX;->setPostLoginAction(Ljava/lang/String;)V

    .line 59
    invoke-super {p0}, Lo/Іѕ;->proceedToNextPage()V

    .line 60
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 65
    iget-object v0, p0, Lo/fX;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/fX;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 66
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/by;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasWorkerFragment$1;

    const-string v1, "POLICY_CHOOSER_POLICY_SELECTED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasWorkerFragment$1;-><init>(Lo/fX;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˊ(Lo/by;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1}, Lo/by;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 76
    :cond_0
    invoke-virtual {p1}, Lo/by;->ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/fX;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method protected ˋ()Lo/ȴ;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0, p2}, Lo/fX;->ॱ(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/đ;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, p2}, Lo/fX;->setPostLoginAction(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lo/fX;->proceedToNextPage()V

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {p0}, Lo/fX;->ˋ()Lo/ȴ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ȴ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;)V

    .line 87
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Lo/đ;->ˏॱ(Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p2, v0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/đ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 91
    invoke-virtual {p0, p2}, Lo/fX;->setPostLoginAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ǃʝ;->ˊ(Ljava/lang/String;)V

    .line 70
    return-void
.end method
