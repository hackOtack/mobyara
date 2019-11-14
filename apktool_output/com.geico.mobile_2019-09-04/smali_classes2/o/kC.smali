.class public Lo/kC;
.super Lo/Ιг;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
        "Lo/C;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/kC;->ˏ()Lo/C;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    check-cast p2, Lo/C;

    invoke-virtual {p0, p1, p2}, Lo/kC;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;Lo/C;)V

    return-void
.end method

.method protected ˊ(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/kC;->ˋ()Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ˊ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lo/I;->ˎ:Lo/ιɍ;

    return-object v0
.end method

.method protected ˋ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lo/B;->ˊ:Lo/ιɍ;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;Lo/C;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/C;->ˎ(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kC;->ˊ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lo/C;->ˎ(I)V

    .line 65
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kC;->ॱ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lo/C;->ˏ(I)V

    .line 66
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getSupportingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/C;->ˏ(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kC;->ˎ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lo/C;->ॱॱ(I)V

    .line 68
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lo/kC;->ˊ()Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ˏ()Lo/C;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lo/H;

    invoke-direct {v0}, Lo/H;-><init>()V

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/kC;->ॱ()Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ॱ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lo/E;->ˊ:Lo/ιɍ;

    return-object v0
.end method
