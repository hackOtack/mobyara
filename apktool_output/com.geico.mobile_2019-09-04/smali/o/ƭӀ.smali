.class public abstract Lo/ƭӀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u0399\u0511;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
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
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/Ιԑ;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {p0, p1, p2}, Lo/ƭӀ;->ˏ(Lo/Ιԑ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    return-void
.end method

.method protected abstract ˊ()Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0399\u0511;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
            ">;"
        }
    .end annotation
.end method

.method public ˏ(Lo/Ιԑ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/ƭӀ;->ˊ()Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setFrontOfIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    .line 26
    invoke-virtual {p0}, Lo/ƭӀ;->ॱ()Lo/Ιɨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setBackOfIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;)V

    .line 27
    invoke-virtual {p1}, Lo/Ιԑ;->ˏ()Lo/ɩϳ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɿɍ;

    .line 28
    invoke-virtual {v0}, Lo/ɿɍ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setEligibleForCurrentTermIdCardDisplayByApplication(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V

    .line 29
    invoke-virtual {v0}, Lo/ɿɍ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setModeForCurrentTermIdCardDisplayByApplicationEnabled(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V

    .line 30
    return-void
.end method

.method protected ॱ()Lo/Ιɨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0399\u0268",
            "<",
            "Lo/\u0399\u0511;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lo/ƚɉ;

    invoke-direct {v0}, Lo/ƚɉ;-><init>()V

    return-object v0
.end method
