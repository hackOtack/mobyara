.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͱǃ;
.implements Lo/ʭǃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText$AceListenerThatStopsTranscriptionOnEvent;
    }
.end annotation


# static fields
.field private static final ˋॱ:Lo/ɑ;


# instance fields
.field private final ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;

.field private final ͺ:Lo/ƶ;

.field private final ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ॱˋ:Lo/ɑ;

.field private final ॱᐝ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lo/ȷі;->ॱ:Lo/ȷі;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ˋॱ:Lo/ɑ;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;

    .line 45
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;

    invoke-direct {v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ॱᐝ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;

    .line 46
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ˋॱ:Lo/ɑ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ॱˋ:Lo/ɑ;

    .line 49
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ͺ:Lo/ƶ;

    .line 50
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 51
    invoke-interface {p1}, Lo/Ιɍ;->ˈ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText$AceListenerThatStopsTranscriptionOnEvent;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText$AceListenerThatStopsTranscriptionOnEvent;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;)V

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;->registerInterest(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ˎ()V

    .line 63
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lo/Ε;

    invoke-direct {v0}, Lo/Ε;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;

    invoke-virtual {v0, p1, v1}, Lo/Ε;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;)V

    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ॱᐝ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ˏ()Lcom/ibm/watson/developer_cloud/service/security/IamOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->setIamCredentials(Lcom/ibm/watson/developer_cloud/service/security/IamOptions;)V

    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ॱᐝ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->setEndPoint(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ॱˋ:Lo/ɑ;

    invoke-interface {v0}, Lo/ɑ;->stop()V

    .line 74
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ˋॱ:Lo/ɑ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ॱˋ:Lo/ɑ;

    .line 75
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;)V

    return-void
.end method

.method protected ˏ()Lcom/ibm/watson/developer_cloud/service/security/IamOptions;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;

    invoke-direct {v0}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;

    .line 56
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->apiKey(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->build()Lcom/ibm/watson/developer_cloud/service/security/IamOptions;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public ॱ()V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ॱˋ:Lo/ɑ;

    invoke-interface {v0}, Lo/ɑ;->stop()V

    .line 80
    new-instance v0, Lo/Aj;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ॱᐝ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ͺ:Lo/ƶ;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Aj;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lo/ƶ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ॱˋ:Lo/ɑ;

    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ॱˋ:Lo/ɑ;

    invoke-interface {v0}, Lo/ɑ;->start()V

    .line 82
    return-void
.end method
