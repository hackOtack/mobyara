.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;
.super Lo/gZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;
    }
.end annotation


# static fields
.field public static final ˏﹳ:Ljava/lang/String; = "geicoappdeeplink"

.field public static final ﹶॱ:Ljava/lang/String; = "com.geico.genius"


# instance fields
.field private ʴॱ:Lo/ɾΙ;

.field private ﹳᐝ:Lo/ɪł;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

.field private ﾞˊ:Lo/ɜɩ;

.field private ﾞˋ:Lo/ո;

.field private ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

.field private ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u0197\u0456;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟˋ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lo/gZ;-><init>()V

    .line 93
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;)Lo/ΞІ;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﾟˋ:Lo/ΞІ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;)Lo/ɜɩ;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﾞˊ:Lo/ɜɩ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;)Lo/ɾΙ;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ʴॱ:Lo/ɾΙ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;)Lo/ɪł;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﹳᐝ:Lo/ɪł;

    return-object v0
.end method


# virtual methods
.method public checkRunState()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lo/ŧǃ;->ॱᐝ:Lo/ŧǃ;

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 121
    const v0, 0x7f0b0056

    return v0
.end method

.method public isDormantAppRestartAllowed()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 137
    invoke-super {p0, p1}, Lo/gZ;->onCreate(Landroid/os/Bundle;)V

    .line 138
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0x1889

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/Ao;->ˊ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x1889

    invoke-static {v0, v3, v4}, Lo/Ao;->ˊ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    const-string v0, "geicoappdeeplink"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﾞˋ:Lo/ո;

    invoke-interface {v0}, Lo/ո;->restart()V

    .line 144
    :goto_0
    return-void

    .line 138
    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ॱ()V

    goto :goto_0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lo/gZ;->registerListeners()V

    .line 149
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 150
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lo/gZ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 160
    new-instance v0, Lo/ɩͽ;

    invoke-direct {v0, p1}, Lo/ɩͽ;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﹳᐝ:Lo/ɪł;

    .line 161
    invoke-interface {p1}, Lo/Ιɍ;->ˋˋ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﾞˋ:Lo/ո;

    .line 162
    new-instance v0, Lo/ji;

    invoke-direct {v0, p1}, Lo/ji;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﾟˋ:Lo/ΞІ;

    .line 163
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﾞˊ:Lo/ɜɩ;

    .line 164
    new-instance v0, Lo/ki;

    invoke-direct {v0, p1, p0}, Lo/ki;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 165
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 166
    new-instance v0, Lo/ɪӀ;

    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪӀ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ʴॱ:Lo/ɾΙ;

    .line 167
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(Lo/Ɨі;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 155
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 108
    const-string v0, "com.geico.genius"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ﾞˊ:Lo/ɜɩ;

    invoke-virtual {v0}, Lo/ɜɩ;->ॱˋ()V

    .line 110
    new-instance v0, Lo/ƗІ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ƗІ;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ˎ(Lo/Ɨі;)V

    .line 112
    :cond_0
    return-void
.end method
