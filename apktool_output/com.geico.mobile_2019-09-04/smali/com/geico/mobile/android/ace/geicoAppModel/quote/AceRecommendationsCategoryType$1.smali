.class final enum Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;-><init>(Ljava/lang/String;IILcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$1;)V

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$AceRecommendationsCategoryTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$AceRecommendationsCategoryTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$AceRecommendationsCategoryTypeVisitor;->visitBusinessRecommendationsCategory(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
