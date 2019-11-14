.class public Lo/pe;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0b0232

    return v0
.end method

.method public ʼॱ()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ʼॱ()V

    .line 32
    invoke-virtual {p0}, Lo/pe;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/pe;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lo/pe;->ʿ()V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string v0, "RENTERS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ʽॱ()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ʽॱ()V

    .line 42
    const-string v0, "RECALL_RENTERS_SALES_QUOTES"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "ACTION_QUOTE_LEARN_MORE_RENTERS"

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/pe;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pe;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
