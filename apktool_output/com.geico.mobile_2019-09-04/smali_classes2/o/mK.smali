.class public Lo/mK;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ɭӀ;


# instance fields
.field private final ʿॱ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final ˈॱ:Lo/ɼɹ;

.field private ˉॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊʻ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊʼ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Lo/\u0413\u0406;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mK;->ˉॱ:Ljava/util/List;

    .line 41
    new-instance v0, Lo/чɩ;

    invoke-direct {v0}, Lo/чɩ;-><init>()V

    iput-object v0, p0, Lo/mK;->ˊʻ:Lo/ƾ;

    .line 45
    invoke-interface {p1}, Lo/Ιɍ;->ʻˋ()Lo/ɼɹ;

    move-result-object v0

    iput-object v0, p0, Lo/mK;->ˈॱ:Lo/ɼɹ;

    .line 46
    invoke-virtual {p0, p1}, Lo/mK;->ˎ(Lo/Ιɍ;)Lo/ιɽ;

    move-result-object v0

    iput-object v0, p0, Lo/mK;->ʿॱ:Lo/ιɽ;

    .line 47
    invoke-virtual {p0, p1}, Lo/mK;->ˏ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;

    move-result-object v0

    iput-object v0, p0, Lo/mK;->ˊʼ:Lo/ιɽ;

    .line 48
    return-void
.end method

.method static synthetic ˊ(Lo/mK;)Lo/ιɽ;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/mK;->ʿॱ:Lo/ιɽ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/mK;)Lo/ιɽ;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/mK;->ˊʼ:Lo/ιɽ;

    return-object v0
.end method

.method private ॱॱ()Ljava/util/List;
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
    .line 60
    new-instance v0, Lo/ГΙ;

    iget-object v1, p0, Lo/mK;->ˈॱ:Lo/ɼɹ;

    invoke-virtual {p0}, Lo/mK;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/mK;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/ГΙ;-><init>(Lo/ɼɹ;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)V

    invoke-virtual {v0}, Lo/ГΙ;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lo/mK;->ʿॱ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/mK;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 102
    iget-object v0, p0, Lo/mK;->ˊʼ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/mK;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 103
    invoke-virtual {p0}, Lo/mK;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 104
    return-void
.end method

.method public startUp()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mK;->ˉॱ:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, Lo/mK;->ˋ()Lo/ɢı;

    move-result-object v0

    sget-object v1, Lo/ҳ;->ॱ:Lo/ҳ;

    invoke-virtual {v0, v1}, Lo/ɢı;->ˏ(Lo/ҳ;)V

    .line 110
    const-string v0, "SAVING_ID_CARD_PDFS"

    invoke-virtual {p0, v0}, Lo/ǃɍ;->trackPendingEvent(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lo/mK;->ॱॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/mK;->ˉॱ:Ljava/util/List;

    .line 112
    invoke-virtual {p0}, Lo/mK;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lo/mK;->ˎ()V

    .line 129
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    new-instance v1, Lo/mK$5;

    invoke-direct {v1, p0}, Lo/mK$5;-><init>(Lo/mK;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/mK;->ॱ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/ɢı;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/Ιɍ;)Lo/ιɽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            ")",
            "Lo/\u03b9\u027d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;-><init>(Lo/Ιɍ;)V

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lo/mK;->ˋ()Lo/ɢı;

    move-result-object v0

    sget-object v1, Lo/ҳ;->ˊ:Lo/ҳ;

    invoke-virtual {v0, v1}, Lo/ɢı;->ˏ(Lo/ҳ;)V

    .line 74
    const-string v0, "SAVING_ID_CARD_PDFS"

    invoke-virtual {p0, v0}, Lo/ǃɍ;->forgetPendingEvent(Ljava/lang/String;)V

    .line 75
    const-string v0, "SAVING_ID_CARD_PDFS"

    invoke-virtual {p0, v0}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lo/ǃɍ;->stop()V

    .line 77
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForSavingIdCardsPdfs$1;

    iget-object v0, p0, Lo/mK;->ˊʻ:Lo/ƾ;

    invoke-virtual {p0}, Lo/mK;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForSavingIdCardsPdfs$1;-><init>(Lo/mK;Ljava/lang/String;)V

    return-object v1
.end method

.method protected ˏ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;-><init>(Lo/Ιɍ;)V

    return-object v0
.end method

.method protected ॱ()Lo/ɽı;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lo/mK;->ˉॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
