.class public Lo/ɭƚ;
.super Lo/ǀɟ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;


# instance fields
.field private ʻ:Z

.field private ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

.field private ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

.field private ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private ˊॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

.field private ˋॱ:Lo/ӀĿ;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;

.field private ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

.field private ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

.field private ॱˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

.field private ॱˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

.field private ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

.field private ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ˎ:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;

    .line 50
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lo/ɭƚ;->ॱ:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lo/ɭƚ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    move-result-object v0

    iput-object v0, p0, Lo/ɭƚ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 53
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    iput-object v0, p0, Lo/ɭƚ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 54
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    .line 55
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    iput-object v0, p0, Lo/ɭƚ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    .line 57
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    iput-object v0, p0, Lo/ɭƚ;->ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    .line 58
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;

    .line 59
    new-instance v0, Lo/ω;

    invoke-direct {v0}, Lo/ω;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ˋॱ:Lo/ӀĿ;

    .line 60
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    iput-object v0, p0, Lo/ɭƚ;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    .line 61
    invoke-virtual {p0}, Lo/ɭƚ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    move-result-object v0

    iput-object v0, p0, Lo/ɭƚ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    .line 62
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    .line 63
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ॱˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

    .line 64
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ॱˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    return-void
.end method

.method private static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;)Z
    .locals 1

    .prologue
    .line 286
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/ɭƚ;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/ɭƚ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/ɭƚ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ʻ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lo/ɭƚ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-object v0
.end method

.method public ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lo/ɭƚ;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->getPhysicalVehicleType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lo/ɭƚ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    return-object v0
.end method

.method public ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lo/ɭƚ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    return-object v0
.end method

.method public ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lo/ɭƚ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;

    return-object v0
.end method

.method public ʽॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lo/ɭƚ;->ॱˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

    return-object v0
.end method

.method public ʾ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lo/ɭƚ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->getRoadsideServiceTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lo/ɭƚ;->ॱˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->getVehicleDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lo/ɭƚ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseOption;->getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()V
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;

    .line 272
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ॱˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

    .line 273
    invoke-virtual {p0}, Lo/ɭƚ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    move-result-object v0

    iput-object v0, p0, Lo/ɭƚ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    .line 274
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    invoke-direct {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;Z)V

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lo/ɭƚ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lo/ŧǃ;->ˏˎ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V
    .locals 0

    .prologue
    .line 331
    invoke-virtual {p0}, Lo/ɭƚ;->ॱ()V

    .line 332
    invoke-virtual {p0, p1}, Lo/ɭƚ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V

    .line 333
    invoke-virtual {p0, p1}, Lo/ɭƚ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V

    .line 334
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;)V
    .locals 4

    .prologue
    .line 285
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    .line 286
    new-instance v1, Lo/ɭł;

    invoke-direct {v1, p1}, Lo/ɭł;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;)V

    .line 287
    invoke-virtual {p0}, Lo/ɭƚ;->ʾ()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lo/ɭƚ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    invoke-interface {v0, v2, v1, v3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    invoke-virtual {p0, v0}, Lo/ɭƚ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;)V

    .line 288
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    .locals 2

    .prologue
    .line 277
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lo/ɭƚ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 278
    return-void
.end method

.method public ˊˊ()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lo/ɭƚ;->ʻ:Z

    return v0
.end method

.method public ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lo/ɭƚ;->ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    return-object v0
.end method

.method public ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lo/ɭƚ;->ॱˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lo/ɭƚ;->DEFAULT_SERVICE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ɭƚ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lo/ɭƚ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->setCanBeCancelled(Z)V

    .line 263
    iget-object v0, p0, Lo/ɭƚ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->setClaimNumber(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lo/ɭƚ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->setDispatchNumberForEventLogging(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lo/ɭƚ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getDispatchNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->setIncidentNumber(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lo/ɭƚ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getVehicleDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->setVehicleDetails(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lo/ɭƚ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getRequestType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->setRequestTypeDescription(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lo/ɭƚ;->ॱˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

    .line 328
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lo/ɭƚ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 282
    return-void
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    iput-object p1, p0, Lo/ɭƚ;->ˎ:Ljava/util/List;

    .line 296
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 315
    iput-boolean p1, p0, Lo/ɭƚ;->ʻ:Z

    .line 316
    return-void
.end method

.method public ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lo/ɭƚ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    return-object v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lo/ɭƚ;->ʾ()Ljava/util/List;

    move-result-object v0

    .line 129
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v2, Lo/ɭƚ;->DEFAULT_SERVICE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    invoke-virtual {v1, v0, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lo/ɭƚ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;)V
    .locals 0

    .prologue
    .line 337
    invoke-virtual {p0}, Lo/ɭƚ;->ॱ()V

    .line 338
    iput-object p1, p0, Lo/ɭƚ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    .line 339
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    .line 254
    iget-object v0, p0, Lo/ɭƚ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;->setRecord(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V

    .line 255
    iget-object v0, p0, Lo/ɭƚ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;->setRevisitPreparationState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 256
    iget-object v0, p0, Lo/ɭƚ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;->setRevisitRequestState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 257
    iget-object v0, p0, Lo/ɭƚ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getServiceType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;->setServiceType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;)V

    .line 258
    iget-object v0, p0, Lo/ɭƚ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;->setTransactionId(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lo/ɭƚ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    .line 304
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lo/ɭƚ;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    .line 320
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ɭƚ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    move-result-object v0

    iput-object v0, p0, Lo/ɭƚ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    .line 292
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    new-instance v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lo/ɭƚ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lo/ɭƚ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    .line 324
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lo/ɭƚ;->ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    .line 312
    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lo/ɭƚ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lo/ɭƚ;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lo/ɭƚ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    .line 134
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    iput-object v0, p0, Lo/ɭƚ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 135
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɭƚ;->ʻ:Z

    .line 137
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;

    .line 138
    new-instance v0, Lo/ω;

    invoke-direct {v0}, Lo/ω;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ˋॱ:Lo/ӀĿ;

    .line 139
    invoke-virtual {p0}, Lo/ɭƚ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    move-result-object v0

    iput-object v0, p0, Lo/ɭƚ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    .line 140
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    .line 141
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ॱˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

    .line 142
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;-><init>()V

    iput-object v0, p0, Lo/ɭƚ;->ॱˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    .line 143
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    iput-object v0, p0, Lo/ɭƚ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    .line 144
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lo/ɭƚ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    .line 300
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lo/ɭƚ;->ॱ:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lo/ɭƚ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    return-object v0
.end method

.method public ॱˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lo/ɭƚ;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    return-object v0
.end method

.method public ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lo/ɭƚ;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->getVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lo/ɭƚ;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lo/ɭƚ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeOption;

    new-instance v1, Lo/ɭƚ$1;

    invoke-direct {v1, p0}, Lo/ɭƚ$1;-><init>(Lo/ɭƚ;)V

    .line 205
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseOption;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    .line 204
    return-object v0
.end method

.method public ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lo/ɭƚ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    return-object v0
.end method

.method public ᐝॱ()Lo/ӀĿ;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lo/ɭƚ;->ˋॱ:Lo/ӀĿ;

    return-object v0
.end method
