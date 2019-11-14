.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCoverageDescriptionPageVariantFromRegistry;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCoverageDescriptionPageVariantFromRegistry;->deriveValueFrom(Lo/Ιɍ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deriveValueFrom(Lo/Ιɍ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˊ()Lo/ɪɂ;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo/ɪɂ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
