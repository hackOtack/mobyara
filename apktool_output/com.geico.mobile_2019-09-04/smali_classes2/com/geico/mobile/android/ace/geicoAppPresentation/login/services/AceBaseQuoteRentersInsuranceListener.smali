.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "O:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">",
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/qE;

.field private ˏ:Lo/И;


# direct methods
.method public constructor <init>(Lo/И;Lo/qE;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0418;",
            "Lo/qE;",
            "Ljava/lang/Class",
            "<TO;>;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p3, p4}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 22
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener;->ˊ:Lo/qE;

    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener;->ˏ:Lo/И;

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic getFragment()Lo/јǃ;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener;->ˎ()Lo/И;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/qE;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener;->ˊ:Lo/qE;

    return-object v0
.end method

.method public ˎ()Lo/И;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener;->ˏ:Lo/И;

    return-object v0
.end method
