.class public Lo/oX;
.super Lo/pg;
.source ""


# instance fields
.field private ﹶॱ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/pg;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0b023a

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lo/pg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    iput-object p1, p0, Lo/oX;->ﹶॱ:Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Lo/oX;->ˊᐝ()V

    .line 45
    return-void
.end method

.method public ˊˋ()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/oX;->ˊᐝ()V

    .line 55
    return-void
.end method

.method protected ˊᐝ()V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ʽ()Lo/ɩє;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩє;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->DISCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ˎ(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/oX;->ﹶॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/oX;->ˏ(Landroid/view/View;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/oX;->ʾ()V

    .line 23
    return-void
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0b0237

    return v0
.end method

.method protected ˏ(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f090afe

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 50
    return-void
.end method

.method public ᐝॱ()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f08029f

    return v0
.end method
