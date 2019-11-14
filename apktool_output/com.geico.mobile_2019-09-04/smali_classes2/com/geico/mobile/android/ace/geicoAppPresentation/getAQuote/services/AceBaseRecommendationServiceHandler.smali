.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""

# interfaces
.implements Lo/kM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "O:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">",
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<TI;TO;>;",
        "Lo/kM",
        "<TI;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɩє;

.field private final ˎ:Lo/Іѕ;

.field private final ˏ:Lo/ɪͽ;

.field private final ॱ:Lo/kM$ı;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Lo/kM$ı;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;Lo/Ιɍ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;",
            "Lo/kM$\u0131;",
            "Ljava/lang/Class",
            "<TO;>;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;",
            "Lo/\u0399\u024d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p3, p4}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 30
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->ॱ:Lo/kM$ı;

    .line 31
    check-cast p1, Lo/Іѕ;

    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->ˎ:Lo/Іѕ;

    .line 32
    invoke-interface {p5}, Lo/Ιɍ;->ˈॱ()Lo/ɩє;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->ˊ:Lo/ɩє;

    .line 33
    invoke-interface {p5}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->ˏ:Lo/ɪͽ;

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic getFragment()Lo/јǃ;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->ˋ()Lo/Іѕ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->ˎ()Lo/kM$ı;

    move-result-object v0

    invoke-interface {v0}, Lo/kM$ı;->ˊ()V

    .line 55
    return-void
.end method

.method public ˋ()Lo/Іѕ;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->ˎ:Lo/Іѕ;

    return-object v0
.end method

.method protected ˎ()Lo/kM$ı;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->ॱ:Lo/kM$ı;

    return-object v0
.end method

.method protected final ˏ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->ˏ:Lo/ɪͽ;

    return-object v0
.end method

.method protected ॱ()Lo/ɩє;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->ˊ:Lo/ɩє;

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->ˎ()Lo/kM$ı;

    move-result-object v0

    invoke-interface {v0}, Lo/kM$ı;->ˏ()V

    .line 59
    return-void
.end method
