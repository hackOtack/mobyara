.class public Lo/pf;
.super Lo/pe;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pf$ǃ;
    }
.end annotation


# instance fields
.field private ﹺॱ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/pe;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lo/pf;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lo/pf;->ﹺॱ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˊ(Lo/pf;I)I
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lo/Іѕ;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/pf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/pf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lo/pf;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lo/pf;)Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ˋˊ()Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/pf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/pf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/pf;)Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ˋˊ()Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/pf;)Lo/ɩє;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ʽ()Lo/ɩє;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/pf;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/pf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ᐝ(Lo/pf;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f0b023a

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Lo/pe;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    iput-object p1, p0, Lo/pf;->ﹺॱ:Landroid/view/View;

    .line 137
    new-instance v0, Lo/pf$ǃ;

    invoke-direct {v0, p0}, Lo/pf$ǃ;-><init>(Lo/pf;)V

    invoke-virtual {v0}, Lo/pf$ǃ;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    .line 138
    invoke-virtual {p0}, Lo/pf;->ʾ()V

    .line 139
    return-void
.end method

.method protected ˊˊ()Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ʽ()Lo/ɩє;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩє;->ʿ()Z

    move-result v0

    return v0
.end method

.method public ˊˋ()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lo/pf$ǃ;

    invoke-direct {v0, p0}, Lo/pf$ǃ;-><init>(Lo/pf;)V

    invoke-virtual {v0}, Lo/pf$ǃ;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    .line 148
    invoke-virtual {p0}, Lo/pf;->ʾ()V

    .line 149
    return-void
.end method

.method protected ˊᐝ()Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ˋˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pf;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f0b0238

    return v0
.end method

.method public ᐝॱ()I
    .locals 1

    .prologue
    .line 130
    const v0, 0x7f08029e

    return v0
.end method
