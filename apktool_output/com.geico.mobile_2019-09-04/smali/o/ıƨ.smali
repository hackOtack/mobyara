.class public Lo/ıƨ;
.super Lo/Ιł;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lo/ιυ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıƨ$ǃ;
    }
.end annotation


# static fields
.field private static final ˏﹳ:I = 0x1e

.field private static final ˑˊ:I = 0x258


# instance fields
.field private ˡ:J

.field private ˮ:J

.field private final ͺͺ:Ljava/util/List;
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
    .line 126
    invoke-direct {p0, p1}, Lo/Ιł;-><init>(Lo/Ιɍ;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ıƨ;->ˡ:J

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ıƨ;->ˮ:J

    .line 127
    new-instance v0, Lo/ıƨ$ǃ;

    invoke-direct {v0, p0}, Lo/ıƨ$ǃ;-><init>(Lo/ıƨ;)V

    invoke-virtual {v0}, Lo/ıƨ$ǃ;->ॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ıƨ;->ͺͺ:Ljava/util/List;

    .line 128
    return-void
.end method

.method static synthetic ˊ(Lo/ıƨ;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lo/ıƨ;->ˡ:J

    return-wide v0
.end method

.method static synthetic ˋ(Lo/ıƨ;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lo/ıƨ;->ˡ:J

    return-wide p1
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lo/Ιł;->registerListeners()V

    .line 226
    invoke-virtual {p0}, Lo/ıƨ;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 227
    invoke-virtual {p0}, Lo/ıƨ;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 228
    invoke-virtual {p0}, Lo/ıƨ;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 229
    invoke-virtual {p0}, Lo/ıƨ;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 230
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 165
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceResetPasswordSessionObserver$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceResetPasswordSessionObserver$2;-><init>(Lo/ıƨ;)V

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊᐝ()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ɬі;->ˏ(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, p1, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method public ˊ(Lo/кΙ;)V
    .locals 6

    .prologue
    .line 131
    const-string v0, "Reset Password activity=%s lastViewedSecondsAgo=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lo/ıƨ;->ˎ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 131
    invoke-virtual {p0, v0, v1}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    iget-object v0, p0, Lo/ıƨ;->ͺͺ:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lo/ıƨ;->applyFirst(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 197
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceResetPasswordSessionObserver$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceResetPasswordSessionObserver$4;-><init>(Lo/ıƨ;)V

    return-object v0
.end method

.method protected ˎ()J
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ıƨ;->ˮ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 150
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceResetPasswordSessionObserver$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceResetPasswordSessionObserver$1;-><init>(Lo/ıƨ;)V

    return-object v0
.end method

.method protected ˏ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 212
    const-string v0, "ACCOUNT_RECOVERY_SERVICE_FAILURE_ALERT"

    const-string v1, "Your session has expired. Please try again"

    invoke-virtual {p0, v0, v1}, Lo/ıƨ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    const-string v1, "ACE_ACTION_TROUBLE_LOGGING_IN"

    invoke-interface {v0, p1, v1}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lo/ǃɍ;->stop()V

    .line 215
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 216
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 180
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceResetPasswordSessionObserver$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceResetPasswordSessionObserver$3;-><init>(Lo/ıƨ;)V

    return-object v0
.end method

.method public ॱॱ()V
    .locals 2

    .prologue
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ıƨ;->ˮ:J

    .line 234
    return-void
.end method

.method protected ᐝ()Z
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p0}, Lo/ıƨ;->ˎ()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
