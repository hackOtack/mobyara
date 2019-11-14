.class public Lo/pO;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pO$if;,
        Lo/pO$ı;
    }
.end annotation


# instance fields
.field protected ˏﹳ:Landroid/widget/Button;

.field protected ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 17
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 50
    invoke-virtual {p0}, Lo/pO;->ˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler;

    move-result-object v0

    iput-object v0, p0, Lo/pO;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f0b024c

    return v0
.end method

.method public getThemeResourceId()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f110113

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lo/pO;->ˊ()V

    .line 98
    invoke-virtual {p0}, Lo/pO;->ʻ()V

    .line 99
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 109
    iget-object v0, p0, Lo/pO;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/pO;->registerNoWaitListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 110
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentInput;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentInput;-><init>()V

    .line 91
    iget-object v1, p0, Lo/pO;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/pO;->send(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 92
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f090565

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/pO;->ˏﹳ:Landroid/widget/Button;

    .line 87
    return-void
.end method

.method public ˋ()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lo/pO;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    move-result-object v0

    new-instance v1, Lo/pO$if;

    invoke-direct {v1, p0}, Lo/pO$if;-><init>(Lo/pO;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$AceLoginPageExperimentStateVisitor;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentInput;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginNavigationFragment$1;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentOutput;

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginNavigationFragment$1;-><init>(Lo/pO;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lo/pO;->ॱ()Lo/ɝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɝ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ɝ;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊॱ()Lo/ɝ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    const-string v0, "ACTION_SAVED_ID_CARDS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 104
    return-void
.end method
