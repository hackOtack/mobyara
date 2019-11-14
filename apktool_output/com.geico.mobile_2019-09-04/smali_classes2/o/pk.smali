.class public Lo/pk;
.super Lo/pi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/pi;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0b023a

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x7f090aff

    .line 40
    invoke-super {p0, p1, p2}, Lo/pi;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lo/pk;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method

.method protected ˉ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/Іѕ;->getQuoteFlow()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v0

    return-object v0
.end method

.method protected ˊˊ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    const v0, 0x7f10037a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f060075

    invoke-virtual {p0, v3}, Lo/Іѕ;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lo/pk;->ˉ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->getQuotedPremium()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0b0239

    return v0
.end method

.method public ᐝॱ()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f080431

    return v0
.end method
