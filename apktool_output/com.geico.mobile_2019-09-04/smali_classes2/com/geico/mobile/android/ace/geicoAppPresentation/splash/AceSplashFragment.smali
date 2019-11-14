.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$AceSplashCheckInCompletionListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;

.field private ﹳᐝ:Lo/łɨ;

.field private ﹶॱ:Lo/ո;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$AceSplashCheckInCompletionListener;

.field private ﾟˊ:Lo/ɽǃ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 122
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$AceSplashCheckInCompletionListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$AceSplashCheckInCompletionListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$AceSplashCheckInCompletionListener;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ˏ()V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lo/кӀ;->isPending(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;)Lo/ո;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ﹶॱ:Lo/ո;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/Іѕ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private ˏ()V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ﹳᐝ:Lo/łɨ;

    const-string v1, "ACE_ACTION_GUEST_SERVICES_LANDING"

    invoke-virtual {v0, v1}, Lo/łɨ;->ˎ(Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ﹳᐝ:Lo/łɨ;

    invoke-virtual {v0}, Lo/łɨ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 190
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f0b035a

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ˊ()V

    .line 146
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 151
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ॱ()V

    .line 152
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ˎ()V

    .line 153
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$AceSplashCheckInCompletionListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 159
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 195
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;

    .line 196
    invoke-interface {p1}, Lo/Ιɍ;->ˊᐝ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ﹶॱ:Lo/ո;

    .line 197
    new-instance v0, Lo/łɨ;

    invoke-direct {v0, p1}, Lo/łɨ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ﹳᐝ:Lo/łɨ;

    .line 198
    invoke-interface {p1}, Lo/Ιɍ;->ʻᐝ()Lo/ɽǃ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ﾟˊ:Lo/ɽǃ;

    .line 199
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;)V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;->ˎ()Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity;

    invoke-virtual {p0, v1, v0}, Lo/кӀ;->applyFirst(Ljava/util/List;Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;)V

    .line 182
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 183
    return-void
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lo/mU;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ﾟˊ:Lo/ɽǃ;

    invoke-direct {v0, v1, v2}, Lo/mU;-><init>(Landroid/content/Context;Lo/ɽǃ;)V

    invoke-virtual {v0}, Lo/mU;->execute()V

    .line 134
    return-void
.end method
