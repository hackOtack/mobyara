.class public Lo/pi;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0b023b

    return v0
.end method

.method public ʼॱ()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ʼॱ()V

    .line 33
    invoke-virtual {p0}, Lo/pi;->ˊᐝ()V

    .line 34
    const-string v0, "UMBRELLA_SALES"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public ʽॱ()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected ˊᐝ()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    sget-object v1, Lo/ıʭ;->ˊ:Lo/ıʭ;

    invoke-interface {v0, v1}, Lo/ıϜ;->ˎ(Lo/ıʭ;)V

    .line 44
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıϜ;->ॱॱ(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "ACTION_QUOTE_LEARN_MORE_UMBRELLA"

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
