.class Lo/ɂӏ$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsCategoryRulesVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɂӏ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsCategoryRulesVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

.field final synthetic ˏ:Lo/ɂӏ;


# direct methods
.method constructor <init>(Lo/ɂӏ;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lo/ɂӏ$4;->ˏ:Lo/ɂӏ;

    iput-object p2, p0, Lo/ɂӏ$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsCategoryRulesVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDynamicRules(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lo/ɂӏ$4;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lo/ɂӏ$4;->ˏ:Lo/ɂӏ;

    iget-object v1, p0, Lo/ɂӏ$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-virtual {v0, v1, p1}, Lo/ɂӏ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    .line 320
    sget-object v0, Lo/ɂӏ$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
