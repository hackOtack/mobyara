.class public Lo/pa;
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
    const v0, 0x7f0b022e

    return v0
.end method

.method public ʼॱ()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ʼॱ()V

    .line 27
    const-string v0, "BOAT"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public ʽॱ()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ʽॱ()V

    .line 33
    const-string v0, "RECALL_BOAT_SALES_QUOTES"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "ACTION_QUOTE_LEARN_MORE_BOAT"

    return-object v0
.end method
