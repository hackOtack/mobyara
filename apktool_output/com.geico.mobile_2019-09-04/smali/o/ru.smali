.class public Lo/ru;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ΙƗ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 22
    return-void
.end method

.method static synthetic ˋ(Lo/ru;Lo/ıə;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lo/Ιƚ;->logEvent(Lo/ıə;)V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 47
    invoke-virtual {p0}, Lo/ru;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 48
    return-void
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lo/ru$2;

    invoke-direct {v0, p0}, Lo/ru$2;-><init>(Lo/ru;)V

    invoke-virtual {p0, v0}, Lo/Ιƚ;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/metrics/AcePageNavigationEventLogger$1;

    const-string v1, "PAGE_NAVIGATION"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/metrics/AcePageNavigationEventLogger$1;-><init>(Lo/ru;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lo/ru;->getApplicationMetrics()Lo/ɨϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨϳ;->ʼ()V

    .line 52
    return-void
.end method
