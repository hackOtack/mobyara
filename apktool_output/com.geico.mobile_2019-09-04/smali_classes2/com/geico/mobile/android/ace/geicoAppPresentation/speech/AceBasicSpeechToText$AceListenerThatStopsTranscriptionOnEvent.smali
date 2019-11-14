.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText$AceListenerThatStopsTranscriptionOnEvent;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerThatStopsTranscriptionOnEvent"
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText$AceListenerThatStopsTranscriptionOnEvent;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;

    .line 31
    const-string v0, "STOP_SPEECH_TRANSCRIPTION"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText$AceListenerThatStopsTranscriptionOnEvent;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;->ˎ()V

    .line 37
    return-void
.end method
