.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""

# interfaces
.implements Lo/ɭӀ;
.implements Lo/ͻɩ;


# instance fields
.field private final ˏﹳ:Lo/ɢı;

.field private final ˑˊ:Lo/ƾΙ;

.field private final ˑᐝ:Lo/Іʝ;

.field private final ˡ:Lo/Ͱ;

.field private final ˬ:Lo/ȷΙ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "SAVING_ID_CARD_PDFS"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;->ˑᐝ:Lo/Іʝ;

    .line 36
    new-instance v0, Lo/iv;

    invoke-direct {v0, p2}, Lo/iv;-><init>(Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;->ˑˊ:Lo/ƾΙ;

    .line 37
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;->ˬ:Lo/ȷΙ;

    .line 38
    invoke-interface {p2}, Lo/Іʝ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;->ˏﹳ:Lo/ɢı;

    .line 39
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;->ˡ:Lo/Ͱ;

    .line 40
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;)Lo/ɢı;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;->ˏﹳ:Lo/ɢı;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;->ˑᐝ:Lo/Іʝ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;)Lo/ƾΙ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;->ˑˊ:Lo/ƾΙ;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;->ˡ:Lo/Ͱ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;)Lo/ȷΙ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;->ˬ:Lo/ȷΙ;

    return-object v0
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;->ˏﹳ:Lo/ɢı;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability$2;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPdfAvailability;)V

    invoke-virtual {v0, v1}, Lo/ɢı;->ˎ(Lo/ӏґ$if;)Ljava/lang/Object;

    .line 74
    return-void
.end method
