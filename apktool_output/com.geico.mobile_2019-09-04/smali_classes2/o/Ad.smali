.class public Lo/Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͱı;


# instance fields
.field private final ˊ:Lo/ɩɪ;

.field private final ˋ:Lo/Ιɬ;

.field private final ॱ:Lo/ͱǃ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/speech/AceBasicSpeechToText;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Ad;->ॱ:Lo/ͱǃ;

    .line 30
    new-instance v0, Lo/Ai;

    invoke-direct {v0, p1}, Lo/Ai;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Ad;->ˋ:Lo/Ιɬ;

    .line 31
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/Ad;->ˊ:Lo/ɩɪ;

    .line 32
    return-void
.end method


# virtual methods
.method public ˊ(Lo/іɨ;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lo/Ad;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 56
    iget-object v0, p0, Lo/Ad;->ˋ:Lo/Ιɬ;

    invoke-interface {v0, p1}, Lo/Ιɬ;->ˊ(Lo/іɨ;)V

    .line 57
    return-void
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/Ad;->ॱ:Lo/ͱǃ;

    invoke-interface {v0}, Lo/ͱǃ;->ˋ()V

    .line 37
    iget-object v0, p0, Lo/Ad;->ˋ:Lo/Ιɬ;

    invoke-interface {v0}, Lo/Ιɬ;->ˋ()V

    .line 38
    return-void
.end method

.method public ˋ(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/Ad;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 80
    iget-object v0, p0, Lo/Ad;->ˋ:Lo/Ιɬ;

    invoke-interface {v0, p1}, Lo/Ιɬ;->ˋ(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/Ad;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 43
    iget-object v0, p0, Lo/Ad;->ॱ:Lo/ͱǃ;

    invoke-interface {v0, p1}, Lo/ͱǃ;->ˎ(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lo/Ad;->ˋ:Lo/Ιɬ;

    invoke-interface {v0, p1}, Lo/Ιɬ;->ˎ(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/Ad;->ˋ:Lo/Ιɬ;

    invoke-interface {v0, p1}, Lo/Ιɬ;->ˋ(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;

    invoke-virtual {p0, p1}, Lo/Ad;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;)V

    return-void
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lo/Ad;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 62
    iget-object v0, p0, Lo/Ad;->ˋ:Lo/Ιɬ;

    invoke-interface {v0}, Lo/Ιɬ;->ˏ()V

    .line 63
    return-void
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/Ad;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 73
    iget-object v0, p0, Lo/Ad;->ˋ:Lo/Ιɬ;

    invoke-interface {v0}, Lo/Ιɬ;->ˋ()V

    .line 74
    iget-object v0, p0, Lo/Ad;->ॱ:Lo/ͱǃ;

    invoke-interface {v0}, Lo/ͱǃ;->ॱ()V

    .line 75
    return-void
.end method

.method public ॱ(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/Ad;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 50
    iget-object v0, p0, Lo/Ad;->ˋ:Lo/Ιɬ;

    invoke-interface {v0, p1}, Lo/Ιɬ;->ॱ(Landroid/content/Context;)V

    .line 51
    return-void
.end method
