.class public Lo/ɩŧ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u0399\u0511;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0399\u0511;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lo/ɩŧ;

    invoke-direct {v0}, Lo/ɩŧ;-><init>()V

    sput-object v0, Lo/ɩŧ;->ॱ:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/ɩŧ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lo/Ιԑ;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {p0, p1, p2}, Lo/ɩŧ;->ॱ(Lo/Ιԑ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lo/Ιԑ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lo/ɂɍ;->ˊ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setFrontOfIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    .line 26
    sget-object v0, Lo/ƚɉ;->ॱͺ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lo/ɿɍ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setModeForCurrentTermIdCardDisplayByApplicationEnabled(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V

    .line 30
    invoke-virtual {v0}, Lo/ɿɍ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setAllRegisteredStatesEnabledForCurrentTermDisplay(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V

    .line 31
    return-void
.end method
