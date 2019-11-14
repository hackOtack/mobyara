.class public Lo/յɩ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lo/յɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;

    .line 20
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lo/յɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;->getQuoteUrl()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Unavailable"

    goto :goto_0
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/յɩ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Y"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "N"

    goto :goto_0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 25
    const-string v0, "Price Displayed"

    invoke-virtual {p0}, Lo/յɩ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "Redirect URL"

    invoke-virtual {p0}, Lo/յɩ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method protected ˏ()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lo/յɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;->getQuotedPremium()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
