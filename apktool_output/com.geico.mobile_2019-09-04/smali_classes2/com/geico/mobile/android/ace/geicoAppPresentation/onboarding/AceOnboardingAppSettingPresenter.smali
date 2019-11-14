.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;
.source ""

# interfaces
.implements Lo/rY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$AceOnboardingRequestRefreshEventListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$AceOnboardingPermissionRejectEventListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$AceOnboardingPermissionAcceptEventListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$AceOnboardingFirstAppSettingEventListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$if;
    }
.end annotation


# instance fields
.field private final ʻॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ʼॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ʽॱ:Lo/ıэ;

.field private ʾ:Lo/ǀƚ;

.field private final ˈ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ॱˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;-><init>(Lo/Ιɍ;)V

    .line 157
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$AceOnboardingPermissionRejectEventListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$AceOnboardingPermissionRejectEventListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ʻॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 158
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$AceOnboardingPermissionAcceptEventListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$AceOnboardingPermissionAcceptEventListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ॱˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 159
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$AceOnboardingFirstAppSettingEventListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$AceOnboardingFirstAppSettingEventListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˈ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 160
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$AceOnboardingRequestRefreshEventListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$AceOnboardingRequestRefreshEventListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ʼॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 166
    new-instance v0, Lo/ıο;

    invoke-direct {v0, p1}, Lo/ıο;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ʽॱ:Lo/ıэ;

    .line 167
    invoke-interface {p1}, Lo/Ιɍ;->ˊʼ()Lo/ǀƚ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ʾ:Lo/ǀƚ;

    .line 168
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;)Lo/ıэ;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ʽॱ:Lo/ıэ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;)Lo/đ;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˈ()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;)Lo/đ;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˈ()Lo/đ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ʻॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 243
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ॱˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 244
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˈ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 245
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ʼॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 246
    return-void
.end method

.method protected ʼ()V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˋ()V

    .line 225
    const-string v0, "ACE_ONBOARDING_APP_SETUP_LOG_PAGE_VISIT_EVENT"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˏ(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˏ()Lo/ɩɜ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɜ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const-string v0, "APP_SETUP_COMPLETE"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˏ(Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ᐝ()V

    goto :goto_0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˏ()Lo/ɩɜ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ɩɜ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Z
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$if;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˏ()Lo/ɩɜ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɜ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;

    if-eq v0, v1, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :cond_1
    return-void
.end method

.method protected ˎ()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ʾ:Lo/ǀƚ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǀƚ;->ˎ(Ljava/lang/String;)Lo/ȽӀ;

    move-result-object v0

    .line 220
    const-string v1, "YES"

    invoke-virtual {v0}, Lo/ȽӀ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 175
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/ɩɜ;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ʼॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʾ()Lo/ɩɜ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ʽॱ()Lo/ıϜ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;)V

    invoke-interface {v0, v1}, Lo/ıϜ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˏ()Lo/ɩɜ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɜ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "ACE_ONBOARDING_APP_SETUP_UPDATE_PAGE"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˏ(Ljava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method
