.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;
.super Lo/Ιł;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveConsiderationListener;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;
    }
.end annotation


# static fields
.field private static final ˉॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʿॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final ˈॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 200
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Mobile:App:Contact:Chat"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ˉॱ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lo/Ιł;-><init>(Lo/Ιɍ;)V

    .line 201
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 202
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;->ˋ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ˈॱ:Ljava/util/List;

    .line 212
    invoke-interface {p1}, Lo/Ιɍ;->ʼˊ()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ʿॱ:Ljava/lang/Class;

    .line 213
    return-void
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)Lo/đ;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lo/ǃɍ;->isPending(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)Lo/đ;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/Ιƚ;->beLoggedOut()V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Lo/Ιł;->registerListeners()V

    .line 237
    const-string v0, "ACTIVITY_BEING_RESUMED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ॱ(Ljava/lang/String;)V

    .line 238
    const-string v0, "CONSIDER_KEEPING_SESSION_ALIVE"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ॱ(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 240
    return-void
.end method

.method protected ˊ()V
    .locals 6

    .prologue
    .line 220
    const-string v0, "Keep-Alive? Seconds since last success: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ˏ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 221
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ˈॱ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->applyFirst(Ljava/util/Collection;)V

    .line 222
    return-void
.end method

.method protected ˎ()V
    .locals 3

    .prologue
    .line 225
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lo/ǃɍ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ʿॱ:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0}, Lo/ǃɍ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    return-void
.end method

.method protected ˏ()J
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveConsiderationListener;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveConsiderationListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 232
    return-void
.end method

.method protected ॱ()Z
    .locals 2

    .prologue
    .line 243
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ˉॱ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->getApplicationMetrics()Lo/ɨϳ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɨϳ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
