.class public Lo/ւǃ;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ւǃ$if;
    }
.end annotation


# instance fields
.field private final ʿॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 55
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ւǃ;->ʿॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 56
    return-void
.end method

.method static synthetic ॱ(Lo/ւǃ;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/ւǃ;->ʿॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/ւǃ;->assertUiThread()V

    .line 73
    invoke-virtual {p0}, Lo/ւǃ;->ˏ()V

    .line 74
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    new-instance v1, Lo/ւǃ$if;

    invoke-direct {v1, p0}, Lo/ւǃ$if;-><init>(Lo/ւǃ;)V

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique$AceUserConnectionTechniqueVisitor;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutRequest;

    invoke-virtual {p0, v0}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutRequest;

    invoke-virtual {p0, v0}, Lo/ւǃ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutRequest;)V

    .line 79
    invoke-virtual {p0}, Lo/Ιƚ;->beLoggedOut()V

    .line 80
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutRequest;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyListener;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 61
    const-class v0, Lo/ιϳ;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->startService(Ljava/lang/Class;)Landroid/content/ComponentName;

    .line 63
    :cond_0
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/ıǀ;->ˏ:Lo/ıǀ;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Lo/ıǀ;)V

    .line 67
    const-string v0, "SESSION_BEING_STOPPED"

    invoke-virtual {p0, v0}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    .line 68
    return-void
.end method
