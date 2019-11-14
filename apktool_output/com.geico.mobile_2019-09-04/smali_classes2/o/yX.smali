.class public Lo/yX;
.super Lo/Ιł;
.source ""


# instance fields
.field private final ˈॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 30
    invoke-direct {p0, p1}, Lo/Ιł;-><init>(Lo/Ιɍ;)V

    .line 22
    invoke-virtual {p0}, Lo/yX;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/yX;->ˈॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 31
    return-void
.end method

.method private ˊ(Lo/ŀƚ;)V
    .locals 1

    .prologue
    .line 66
    const-string v0, "LOG_SPLUNK_EVENT"

    invoke-virtual {p0, v0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static synthetic ˏ(Lo/yX;Lo/ŀƚ;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lo/yX;->ˊ(Lo/ŀƚ;)V

    return-void
.end method

.method public static synthetic ॱ(Lo/yX;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lo/Ιł;->registerListeners()V

    .line 72
    iget-object v0, p0, Lo/yX;->ˈॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 73
    return-void
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/pushNotification/AcePushMessageEventsObserver$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/pushNotification/AcePushMessageEventsObserver$1;-><init>(Lo/yX;)V

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/yS;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/pushNotification/AcePushMessageEventsObserver$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/pushNotification/AcePushMessageEventsObserver$2;-><init>(Lo/yX;)V

    return-object v0
.end method
