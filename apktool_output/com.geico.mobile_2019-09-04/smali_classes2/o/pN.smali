.class public Lo/pN;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 20
    return-void
.end method


# virtual methods
.method public ʿॱ()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʿॱ()V

    .line 30
    invoke-virtual {p0}, Lo/pN;->ٴ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    .line 31
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/pN;->ˏ(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public ˊˊ()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/pN;->ˊᐝ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ǃʝ;->ˊ(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method protected ٴ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lo/pN;->ˊᐝ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
