.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;
.super Lo/Іɭ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$if;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0406\u026d",
        "<",
        "Lo/\u0413\u0406;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lo/Іɭ;-><init>(Lo/Ιɍ;)V

    .line 103
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$AceIdCardsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˊ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 104
    return-void
.end method

.method private ʻ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lo/ГΙ;

    iget-object v1, p0, Lo/Іɭ;->ˊ:Lo/ɼɹ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/ГΙ;-><init>(Lo/ɼɹ;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)V

    invoke-virtual {v0}, Lo/ГΙ;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;)Lo/ɽı;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ιʌ;->ॱ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/Ιʌ;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ˊ(Lo/ГІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;)Z
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lo/ГІ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˋ(Lo/ГІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˊ(Lo/ГІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;)Lo/ɽı;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ιʌ;->ॱ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/Ιʌ;->ॱ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ʻ()Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 114
    new-instance v3, Lo/ГІ;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lo/ГІ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˏ(Lo/ГІ;)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lo/ГІ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˏ(Lo/ГІ;)V

    return-void
.end method

.method protected ˋ(Lo/ГІ;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0413\u0406;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {p1}, Lo/ГІ;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 134
    new-instance v3, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;-><init>()V

    .line 135
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->setKey(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/ГІ;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->setValue(Z)V

    .line 137
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    return-object v1
.end method

.method public ˏ(Lo/ГІ;)V
    .locals 5

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˋ(Lo/ГІ;)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ॱॱ()Lo/đ;

    move-result-object v0

    const-class v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    invoke-interface {v0, v2}, Lo/đ;->ˊ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    .line 122
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->setVehicles(Ljava/util/List;)V

    .line 123
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->setViewPrintPdf(Z)V

    .line 124
    sget-object v2, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v3, Lo/Јӏ;

    invoke-direct {v3, p1}, Lo/Јӏ;-><init>(Lo/ГІ;)V

    new-instance v4, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;

    invoke-direct {v4}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;-><init>()V

    invoke-virtual {v2, v1, v3, v4}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;

    .line 126
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$if;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$if;-><init>(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lo/Ιʌ;->ॱ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʽ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2}, Lo/Ѕ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method
