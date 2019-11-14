.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService$AcePrepareForSpeechTextConversionResponseHandler;
    }
.end annotation


# instance fields
.field private final ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˈॱ:Lo/ȷΙ;

.field private final ˊʼ:Lo/ͱı;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService$AcePrepareForSpeechTextConversionResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService$AcePrepareForSpeechTextConversionResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;->ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 54
    new-instance v0, Lo/cG;

    invoke-direct {v0, p1}, Lo/cG;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;->ˈॱ:Lo/ȷΙ;

    .line 55
    invoke-interface {p1}, Lo/Ιɍ;->ͺˏ()Lo/ͱı;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;->ˊʼ:Lo/ͱı;

    .line 56
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;)Lo/ͱı;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;->ˊʼ:Lo/ͱı;

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;->ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 62
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lo/cG;->ˊʻ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->forgetPendingEvent(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public startUp()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;->ˈॱ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 72
    return-void
.end method
