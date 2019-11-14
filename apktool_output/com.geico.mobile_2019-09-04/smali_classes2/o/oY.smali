.class public Lo/oY;
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
    const v0, 0x7f0b022f

    return v0
.end method

.method public ʼॱ()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ʼॱ()V

    .line 28
    const-string v0, "START_CYCLE_PREFILL"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public ʽॱ()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ʽॱ()V

    .line 34
    const-string v0, "RECALL_CYCLE_SALES_QUOTES"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "ACTION_QUOTE_LEARN_MORE_CYCLE"

    return-object v0
.end method
