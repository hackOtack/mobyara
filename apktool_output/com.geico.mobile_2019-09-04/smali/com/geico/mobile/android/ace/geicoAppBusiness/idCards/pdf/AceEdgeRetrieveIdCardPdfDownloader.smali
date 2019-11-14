.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;
.super Lo/Іɭ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0406\u026d",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
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

.field private final ॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lo/\u0413\u04c0;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lo/Іɭ;-><init>(Lo/Ιɍ;)V

    .line 94
    new-instance v0, Lo/ԝ;

    invoke-direct {v0}, Lo/ԝ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ॱ:Lo/ιſ;

    .line 99
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$AceRetrieveIdCardsPdfResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ˊ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 100
    return-void
.end method

.method private ʽ()Ljava/util/List;
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
    .line 103
    new-instance v0, Lo/ГΙ;

    iget-object v1, p0, Lo/Іɭ;->ˊ:Lo/ɼɹ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/ГΙ;-><init>(Lo/ɼɹ;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)V

    invoke-virtual {v0}, Lo/ГΙ;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;)Lo/ɽı;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ιʌ;->ॱ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/Ιʌ;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;)Lo/ɽı;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ιʌ;->ॱ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/Ιʌ;->ॱ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ʽ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ϳӏ;

    invoke-direct {v2, p0}, Lo/ϳӏ;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 109
    return-void
.end method

.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 3

    .prologue
    .line 113
    new-instance v1, Lo/ГӀ;

    .line 114
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRegisteringAnyVehicleInNYToday()Z

    move-result v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v2

    invoke-direct {v1, p1, v0, v2}, Lo/ГӀ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;ZZ)V

    .line 115
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ॱॱ()Lo/đ;

    move-result-object v0

    const-class v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;

    invoke-interface {v0, v2}, Lo/đ;->ˊ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;

    .line 116
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ॱ:Lo/ιſ;

    invoke-interface {v2, v1, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$ı;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v2, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lo/Ιʌ;->ॱ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʽ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lo/Ѕ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method
