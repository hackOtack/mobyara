.class public Lo/kA$If;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/kA;


# direct methods
.method protected constructor <init>(Lo/kA;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lo/kA$If;->ˏ:Lo/kA;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;

    invoke-virtual {p0, p1}, Lo/kA$If;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAutoProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;

    invoke-virtual {p0, p1}, Lo/kA$If;->ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMotorcycleProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;

    invoke-virtual {p0, p1}, Lo/kA$If;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lo/kA$If;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/kA$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/kA$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/yr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;->getQuotedPremium()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lo/Јǃ;->ˎ(Ljava/math/BigDecimal;)Lo/Іʟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Іʟ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lo/kA$If;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/kA$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lo/kA$If;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
