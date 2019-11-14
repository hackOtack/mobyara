.class public Lo/Ιє;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/ǀƚ;

.field private final ʽ:Lo/đ;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/ɨӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0268\u04c0",
            "<",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private final ॱॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/Δ;

    invoke-direct {v0}, Lo/Δ;-><init>()V

    iput-object v0, p0, Lo/Ιє;->ˎ:Lo/ιɍ;

    .line 32
    new-instance v0, Lo/εɩ;

    invoke-direct {v0}, Lo/εɩ;-><init>()V

    iput-object v0, p0, Lo/Ιє;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;

    .line 35
    new-instance v0, Lo/ιε;

    invoke-direct {v0}, Lo/ιε;-><init>()V

    iput-object v0, p0, Lo/Ιє;->ॱॱ:Lo/ιɍ;

    .line 36
    new-instance v0, Lo/ιԁ;

    invoke-direct {v0}, Lo/ιԁ;-><init>()V

    iput-object v0, p0, Lo/Ιє;->ᐝ:Lo/ιɍ;

    .line 39
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lo/ιɨ;->ॱ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/Ιє;->ˏ:Ljava/lang/String;

    .line 41
    invoke-interface {v0}, Lo/ιɨ;->ʽ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/Ιє;->ॱ:Ljava/lang/String;

    .line 42
    invoke-interface {p1}, Lo/Ιɍ;->ˊॱ()Lo/ɨӀ;

    move-result-object v1

    iput-object v1, p0, Lo/Ιє;->ˋ:Lo/ɨӀ;

    .line 43
    invoke-interface {v0}, Lo/ιɨ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ιє;->ˊ:Ljava/lang/String;

    .line 44
    invoke-interface {p1}, Lo/Ιɍ;->ˊʼ()Lo/ǀƚ;

    move-result-object v0

    iput-object v0, p0, Lo/Ιє;->ʼ:Lo/ǀƚ;

    .line 45
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/Ιє;->ʽ:Lo/đ;

    .line 46
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/Ιє;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lo/Ιє;->ʽ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʽॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    new-instance v1, Lo/Ιє$1;

    invoke-direct {v1, p0}, Lo/Ιє$1;-><init>(Lo/Ιє;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lo/Ιє;->ʽ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lo/Ιє;->ʽ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʿ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨɈ;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;
    .locals 3

    .prologue
    .line 50
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;-><init>()V

    .line 51
    iget-object v0, p0, Lo/Ιє;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setAppVersion(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isEnrolledInRecurringPayment()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Yes"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setAutoPay(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/Ιє;->ˎ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setBillingStatus(Ljava/lang/String;)V

    .line 54
    const-string v0, "App"

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setChannel(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lo/Ιє;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getContests()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Yes"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setContests(Ljava/lang/String;)V

    .line 56
    const-string v0, "Android"

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setDeviceOs(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/Ιє;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setDeviceType(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lo/Ιє;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setDriverPersona(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/Ιє;->ˋ:Lo/ɨӀ;

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    sget-object v2, Lo/ıɺ;->ʻ:Lo/ıɺ;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PROD"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setEnvironment(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lo/Ιє;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setHomepage(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lo/Ιє;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getNewsletter()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Yes"

    :goto_3
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setNewsletter(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lo/Ιє;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setOsVersion(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lo/Ιє;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Yes"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setProduct(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setPolicyNumber(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setPolicyType(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ιє;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Yes"

    :goto_5
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setPush(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setRatedState(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lo/Ιє;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setPortfolioPersona(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lo/Ιє;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getService()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Yes"

    :goto_6
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setService(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lo/Ιє;->ॱॱ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setSpecialVehicle(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setStoredAccounts(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getTenureInYears()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setTenure(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lo/Ιє;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Yes"

    :goto_7
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setText(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/Ιє;->ᐝ:Lo/ιɍ;

    iget-object v2, p0, Lo/Ιє;->ʽ:Lo/đ;

    invoke-interface {v2}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v2

    invoke-interface {v2}, Lo/ıϜ;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setVehiclePersona(Ljava/lang/String;)V

    .line 75
    return-object v1

    .line 52
    :cond_0
    const-string v0, "No"

    goto/16 :goto_0

    .line 55
    :cond_1
    const-string v0, "No"

    goto/16 :goto_1

    .line 59
    :cond_2
    const-string v0, "DEV"

    goto/16 :goto_2

    .line 61
    :cond_3
    const-string v0, "No"

    goto/16 :goto_3

    .line 63
    :cond_4
    const-string v0, "No"

    goto/16 :goto_4

    .line 66
    :cond_5
    const-string v0, "No"

    goto/16 :goto_5

    .line 69
    :cond_6
    const-string v0, "No"

    goto :goto_6

    .line 73
    :cond_7
    const-string v0, "No"

    goto :goto_7
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lo/Ιє;->ʽ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "Multi"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Single"

    goto :goto_0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lo/Ιє;->ʽ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    iget-object v1, p0, Lo/Ιє;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;

    invoke-virtual {v0, v1}, Lo/ɩь;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 110
    const-string v0, "YES"

    iget-object v1, p0, Lo/Ιє;->ʼ:Lo/ǀƚ;

    invoke-interface {v1, p1}, Lo/ǀƚ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
