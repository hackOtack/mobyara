.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDashfolioPageVariantFromRegistry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u0399\u024d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDashfolioPageVariantFromRegistry;->deriveValueFrom(Lo/Ιɍ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deriveValueFrom(Lo/Ιɍ;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 35
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo/ǃʝ;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDashfolioPageVariantFromRegistry;->determineTransformerFrom(Lo/ǃʝ;)Lo/ιɍ;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lo/ǃʝ;->ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lo/ǃʝ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Dashfolio:000"

    goto :goto_0
.end method

.method protected determineTransformerFrom(Lo/ǃʝ;)Lo/ιɍ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01c3\u029d;",
            ")",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p1}, Lo/ǃʝ;->ʽॱ()Ljava/util/List;

    move-result-object v0

    const-string v1, "PromoteJustForYouVT"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypes;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypes;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;-><init>()V

    goto :goto_0
.end method
