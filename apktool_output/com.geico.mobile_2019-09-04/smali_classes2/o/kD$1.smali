.class Lo/kD$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$AceRecommendationsCategoryStyleVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kD;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lo/kD$ı;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$AceRecommendationsCategoryStyleVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

.field final synthetic ˏ:Lo/kD;

.field final synthetic ॱ:Lo/kD$ı;


# direct methods
.method constructor <init>(Lo/kD;Lo/kD$ı;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lo/kD$1;->ˏ:Lo/kD;

    iput-object p2, p0, Lo/kD$1;->ॱ:Lo/kD$ı;

    iput-object p3, p0, Lo/kD$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitLargeStyle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    invoke-virtual {p0, p1}, Lo/kD$1;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRegularStyle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    invoke-virtual {p0, p1}, Lo/kD$1;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknownStyle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    invoke-virtual {p0, p1}, Lo/kD$1;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lo/kD$1;->ˏ:Lo/kD;

    iget-object v1, p0, Lo/kD$1;->ॱ:Lo/kD$ı;

    iget-object v2, p0, Lo/kD$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-virtual {v0, v1, v2}, Lo/kD;->ˋ(Lo/kD$ı;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    .line 463
    sget-object v0, Lo/kD$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lo/kD$1;->ˏ:Lo/kD;

    iget-object v1, p0, Lo/kD$1;->ॱ:Lo/kD$ı;

    iget-object v2, p0, Lo/kD$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-virtual {v0, v1, v2}, Lo/kD;->ॱ(Lo/kD$ı;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    .line 457
    sget-object v0, Lo/kD$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lo/kD$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
