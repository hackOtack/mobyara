.class public Lo/ɂӏ$ɩ;
.super Lo/ɨǀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɂӏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0268\u01c0",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɂӏ;


# direct methods
.method public constructor <init>(Lo/ɂӏ;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lo/ɂӏ$ɩ;->ˎ:Lo/ɂӏ;

    .line 51
    invoke-direct {p0, p2}, Lo/ɨǀ;-><init>(Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getRulesType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-virtual {p0, p1}, Lo/ɂӏ$ɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    move-result-object v0

    return-object v0
.end method
