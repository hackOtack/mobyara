.class public Lo/ɍɟ$If;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBasePromotionTextTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɍɟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBasePromotionTextTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ɍɟ;


# direct methods
.method protected constructor <init>(Lo/ɍɟ;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lo/ɍɟ$If;->ˏ:Lo/ɍɟ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBasePromotionTextTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    invoke-virtual {p0, p1}, Lo/ɍɟ$If;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRecallType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    invoke-virtual {p0, p1}, Lo/ɍɟ$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTeaserType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    invoke-virtual {p0, p1}, Lo/ɍɟ$If;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lo/ɍɟ$If;->ˏ:Lo/ɍɟ;

    invoke-virtual {v0, p1}, Lo/ɍɟ;->ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lo/ɍɟ$If;->ˏ:Lo/ɍɟ;

    invoke-virtual {v0, p1}, Lo/ɍɟ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getSupportingText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
