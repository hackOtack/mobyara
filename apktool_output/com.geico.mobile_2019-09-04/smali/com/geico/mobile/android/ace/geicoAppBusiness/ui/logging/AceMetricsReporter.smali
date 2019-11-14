.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter$AceListenerForLogInsiteEvent;
    }
.end annotation


# instance fields
.field private final ˈॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter$AceListenerForLogInsiteEvent;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter$AceListenerForLogInsiteEvent;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter;->ˈॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 33
    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter;Lo/ıə;)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lo/Ιƚ;->logEvent(Lo/ıə;)V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/logging/AceMetricsReporter;->ˈॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 39
    return-void
.end method
