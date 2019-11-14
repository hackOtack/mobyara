.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;
    }
.end annotation


# instance fields
.field private final ˊʻ:Lo/Ιɍ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;->ˊʻ:Lo/Ιɍ;

    .line 86
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/ǃɍ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;)Lo/Ιɍ;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;->ˊʻ:Lo/Ιɍ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ǃɍ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ǃɍ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;)V

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 96
    return-void
.end method

.method protected ˎ(Lo/ŀƚ;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lo/јІ;

    invoke-direct {v0, p1}, Lo/јІ;-><init>(Lo/ŀƚ;)V

    .line 90
    invoke-interface {p1}, Lo/ŀƚ;->getEventDetails()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/јІ;->ˎ(Ljava/util/Map;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    .line 91
    return-void
.end method
