.class public Lo/ƚɉ;
.super Lo/Ιг;
.source ""

# interfaces
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u0399\u0511;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;",
        ">;",
        "Lo/\u026d\u04c0;"
    }
.end annotation


# static fields
.field public static final ॱͺ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0399\u0511;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lo/ƚɉ;

    invoke-direct {v0}, Lo/ƚɉ;-><init>()V

    sput-object v0, Lo/ƚɉ;->ॱͺ:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/ƚɉ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lo/Ιԑ;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    invoke-virtual {p0, p1, p2}, Lo/ƚɉ;->ˏ(Lo/Ιԑ;Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;)V

    return-void
.end method

.method protected ˊ(Lo/Ιԑ;)Lo/ɩϳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u0511;",
            ")",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p1}, Lo/Ιԑ;->ˏ()Lo/ɩϳ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lo/ƚɉ;->ˊ(Lo/Ιԑ;)Lo/ɩϳ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;

    return-object v0
.end method

.method protected ˏ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lo/ƚɉ;->ˋ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->getDeviceInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;->getResolution()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/Ιԑ;Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;)V
    .locals 5

    .prologue
    .line 49
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->OFFICIAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->setDigitalIdCardType(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lo/Ιԑ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lo/Ιԑ;->ˏ()Lo/ɩϳ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɿɍ;

    .line 52
    invoke-virtual {v0}, Lo/ɿɍ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->getBackIdCardTappableElements()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->setTappableElements(Ljava/util/List;)V

    .line 54
    invoke-virtual {p0, p1}, Lo/ƚɉ;->ˏ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;->getWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->setWidth(I)V

    .line 55
    invoke-virtual {p0, p1}, Lo/ƚɉ;->ˏ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;->getBackHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->setHeight(I)V

    .line 56
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;-><init>()V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;->create(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->getPage()Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->setPage(Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;)V

    .line 58
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->setRequestedState(Ljava/lang/String;)V

    .line 59
    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lo/ŀŀ;

    invoke-direct {v4}, Lo/ŀŀ;-><init>()V

    invoke-virtual {v4}, Lo/ŀŀ;->ˋ()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "Insurance ID Card"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->setTitle(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;-><init>()V

    return-object v0
.end method
