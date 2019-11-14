.class public abstract Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsCategoryStyleVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$AceRecommendationsCategoryStyleVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$AceRecommendationsCategoryStyleVisitor",
        "<TI;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract visitAnyStyle(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation
.end method

.method public visitLargeStyle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsCategoryStyleVisitor;->visitAnyStyle(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitRegularStyle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsCategoryStyleVisitor;->visitAnyStyle(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitUnknownStyle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsCategoryStyleVisitor;->visitAnyStyle(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
