.class public abstract Lo/kR;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Lo/ιԧ;

.field private ﹳᐝ:Lo/Ͱ;

.field private ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﾞˋ:Lo/ιԧ;

.field private ﾟˋ:Lo/ȷΙ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public p_()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/kR;->ﹳᐝ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 93
    iget-object v0, p0, Lo/kR;->ˏﹳ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 94
    iget-object v0, p0, Lo/kR;->ﾞˋ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 95
    iget-object v0, p0, Lo/kR;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/kR;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 96
    iget-object v0, p0, Lo/kR;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/kR;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 97
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/kR;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 106
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/kR;->ﹳᐝ:Lo/Ͱ;

    .line 107
    new-instance v0, Lo/ny;

    invoke-direct {v0, p1, p0}, Lo/ny;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/kR;->ˏﹳ:Lo/ιԧ;

    .line 108
    new-instance v0, Lo/nA;

    invoke-direct {v0, p1, p0}, Lo/nA;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/kR;->ﾟˋ:Lo/ȷΙ;

    .line 109
    new-instance v0, Lo/mm;

    invoke-direct {v0, p1, p0}, Lo/mm;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/kR;->ﾞˋ:Lo/ιԧ;

    .line 110
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForShareViaRequested;

    iget-object v1, p0, Lo/kR;->ﾞˋ:Lo/ιԧ;

    invoke-direct {v0, p1, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForShareViaRequested;-><init>(Lo/Ιɍ;Lo/Іʝ;Lo/ȷΙ;)V

    iput-object v0, p0, Lo/kR;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 111
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/kR;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 112
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lo/kR;->ﹳᐝ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ᐝॱ()Z

    move-result v0

    return v0
.end method

.method public ʼ()Lo/ɢı;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/kR;->ﹳᐝ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lo/Ԑǃ;

    const-string v1, "ID_CARD_VIEW_SHARE_OPTIONS"

    invoke-direct {v0, v1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 83
    iget-object v0, p0, Lo/kR;->ˏﹳ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 84
    return-void
.end method

.method public ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/kR;->ﹳᐝ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/kR;->ﹳᐝ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lo/kR;->ﹳᐝ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ॱˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/kR;->ﹳᐝ:Lo/Ͱ;

    invoke-interface {v0, p1}, Lo/Ͱ;->ॱ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lo/kR;->ﹳᐝ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()Lo/ιԧ;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo/kR;->ﾞˋ:Lo/ιԧ;

    return-object v0
.end method

.method public ॱॱ()Lo/Ͱ;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/kR;->ﹳᐝ:Lo/Ͱ;

    return-object v0
.end method

.method public ᐝ()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lo/kR;->ﾟˋ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 88
    return-void
.end method
