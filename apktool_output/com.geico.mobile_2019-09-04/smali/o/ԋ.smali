.class public Lo/ԋ;
.super Lo/Ιł;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ԋ$ɩ;
    }
.end annotation


# static fields
.field private static final ˊʼ:I = 0x1e


# instance fields
.field private final ʿॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final ˈॱ:Lo/ɍǃ;

.field private ˉॱ:J

.field private final ˊʻ:Lo/ɔı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0254\u0131",
            "<",
            "Lo/\u0131\u01c0;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0131",
            "<",
            "Lo/\u043a\u0399;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lo/Ιł;-><init>(Lo/Ιɍ;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ԋ;->ˉॱ:J

    .line 59
    invoke-virtual {p0}, Lo/ԋ;->ˊॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ԋ;->ˋʼ:Ljava/util/List;

    .line 68
    invoke-interface {p1}, Lo/Ιɍ;->ᐝ()Lo/ɍǃ;

    move-result-object v0

    iput-object v0, p0, Lo/ԋ;->ˈॱ:Lo/ɍǃ;

    .line 69
    invoke-interface {p1}, Lo/Ιɍ;->ʻˊ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ԋ;->ʿॱ:Ljava/util/Map;

    .line 70
    invoke-interface {p1}, Lo/Ιɍ;->ˊˋ()Lo/ɔı;

    move-result-object v0

    iput-object v0, p0, Lo/ԋ;->ˊʻ:Lo/ɔı;

    .line 71
    return-void
.end method

.method static synthetic ʼ(Lo/ԋ;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/ԋ;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/ԋ;)Lo/ɔı;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ԋ;->ˊʻ:Lo/ɔı;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ԋ;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/ԋ;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/Ιƚ;->isUserAuthenticated()Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/ԋ;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/ԋ;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/Ιƚ;->beLoggedOut()V

    return-void
.end method

.method static synthetic ˎ(Lo/ԋ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/ԋ;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/ԋ;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/ԋ;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/ԋ;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ԋ;->ʿॱ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ԋ;)Lo/ɍǃ;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ԋ;->ˈॱ:Lo/ɍǃ;

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Lo/Ιł;->registerListeners()V

    .line 245
    invoke-virtual {p0}, Lo/ԋ;->ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 246
    invoke-virtual {p0}, Lo/ԋ;->ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 247
    invoke-virtual {p0}, Lo/ԋ;->ᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 248
    invoke-virtual {p0}, Lo/ԋ;->ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 249
    return-void
.end method

.method protected ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceDormantAppObserver$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceDormantAppObserver$5;-><init>(Lo/ԋ;)V

    return-object v0
.end method

.method protected ʼ()Lo/ɺı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lo/ԋ$2;

    invoke-direct {v0, p0}, Lo/ԋ$2;-><init>(Lo/ԋ;)V

    return-object v0
.end method

.method protected ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceDormantAppObserver$6;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceDormantAppObserver$6;-><init>(Lo/ԋ;)V

    return-object v0
.end method

.method protected ˊ()J
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ԋ;->ˉॱ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected ˊॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0131",
            "<",
            "Lo/\u043a\u0399;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 234
    const/4 v0, 0x5

    new-array v0, v0, [Lo/ɺı;

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Lo/ԋ;->ॱ()Lo/ɺı;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 236
    invoke-virtual {p0}, Lo/ԋ;->ˏ()Lo/ɺı;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 237
    invoke-virtual {p0}, Lo/ԋ;->ˎ()Lo/ɺı;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 238
    invoke-virtual {p0}, Lo/ԋ;->ˋ()Lo/ɺı;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 239
    invoke-virtual {p0}, Lo/ԋ;->ʼ()Lo/ɺı;

    move-result-object v2

    aput-object v2, v0, v1

    .line 234
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/ɺı;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lo/ԋ$5;

    const-string v1, "ACTIVITY_DOES_NOT_ALLOW_DORMANT_APP_TO_BE_RESTARTED"

    invoke-direct {v0, p0, v1}, Lo/ԋ$5;-><init>(Lo/ԋ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋॱ()V
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ԋ;->ˉॱ:J

    .line 257
    return-void
.end method

.method protected ˎ()Lo/ɺı;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lo/ԋ$1;

    const-string v1, "APP_WAS_RECENTLY_ACTIVE"

    invoke-direct {v0, p0, v1}, Lo/ԋ$1;-><init>(Lo/ԋ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˎ(Lo/кΙ;)V
    .locals 6

    .prologue
    .line 74
    const-string v0, "Dormant APP Check activity=%s lastViewedSecondsAgo=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lo/ԋ;->ˊ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    iget-object v0, p0, Lo/ԋ;->ˋʼ:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lo/ԋ;->applyFirst(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method protected ˏ()Lo/ɺı;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lo/ԋ$3;

    const-string v1, "NOT_TOO_LATE_TO_SEND_KEEP_ALIVE"

    invoke-direct {v0, p0, v1}, Lo/ԋ$3;-><init>(Lo/ԋ;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ͺ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    const-string v2, "Dormant session computeSecondsSinceLastViewed: %d"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ԋ;->ˊ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    invoke-virtual {p0}, Lo/ԋ;->ˊ()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected ॱ()Lo/ɺı;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lo/ԋ$4;

    const-string v1, "NOT_IN_SESSION_THAT_MAY_HAVE_EXPIRED"

    invoke-direct {v0, p0, v1}, Lo/ԋ$4;-><init>(Lo/ԋ;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceDormantAppObserver$8;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceDormantAppObserver$8;-><init>(Lo/ԋ;)V

    return-object v0
.end method

.method protected ᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceDormantAppObserver$7;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceDormantAppObserver$7;-><init>(Lo/ԋ;)V

    return-object v0
.end method
