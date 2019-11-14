.class public Lo/Ԑǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıə;


# static fields
.field protected static final aA_:Ljava/lang/String; = "ErsDispatchNumber"

.field protected static final aB_:Ljava/lang/String; = "ErsDispatchType"

.field protected static final aC_:Ljava/lang/String; = "ErsGetProvider"

.field protected static final aD_:Ljava/lang/String; = "ErsProviderName"

.field protected static final aE_:Ljava/lang/String; = "PolERSStatus"

.field protected static final aF_:Ljava/lang/String; = "ErsVehicleCategory"

.field protected static final aG_:Ljava/lang/String; = "ExternalServiceErrorMsg"

.field protected static final aH_:Ljava/lang/String; = "ExternalServiceName"

.field protected static final aI_:Ljava/lang/String; = "ExternalServiceStatus"

.field protected static final aJ_:Ljava/lang/String; = "FAQ_Category"

.field protected static final aK_:Ljava/lang/String; = "FAQ_Question"

.field protected static final aL_:Ljava/lang/String; = "From Page"

.field protected static final aM_:Ljava/lang/String; = "Functionality"

.field protected static final aN_:Ljava/lang/String; = "IDCardRenewalStatus"

.field protected static final aO_:Ljava/lang/String; = "Link"

.field protected static final aP_:Ljava/lang/String; = "Touch ID Log Off Value"

.field protected static final aQ_:Ljava/lang/String; = "Message"

.field protected static final aR_:Ljava/lang/String; = "Page"

.field protected static final aS_:Ljava/lang/String; = "Photo Source"

.field protected static final aT_:Ljava/lang/String; = "ViewName"

.field protected static final ay_:Ljava/lang/String; = "Card Type"

.field protected static final az_:Ljava/lang/String; = "ErsDispatcherName"

.field protected static final hs_:Ljava/lang/String; = "ClaimNumber"

.field protected static final ht_:Ljava/lang/String; = "Card Count"

.field protected static final hu_:Ljava/lang/String; = "Card ID"

.field protected static final hv_:Ljava/lang/String; = "Content"

.field protected static final hw_:Ljava/lang/String; = "Destination"

.field protected static final hx_:Ljava/lang/String; = "DestinationDesc"

.field protected static final ˊˋ:Ljava/lang/String; = "Option Selected"

.field protected static final ˋˊ:Ljava/lang/String; = "PhoneCategory"

.field protected static final ˋˋ:Ljava/lang/String; = "PhotoType"

.field protected static final ˋᐝ:Ljava/lang/String; = "Card Selected"

.field protected static final ˌ:Ljava/lang/String; = "Card Loaded"

.field protected static final ˍ:Ljava/lang/String; = "Product Displayed"

.field protected static final ˎˎ:Ljava/lang/String; = "Product Selected"

.field protected static final ˎˏ:Ljava/lang/String; = "Reg State"

.field protected static final ˏˎ:Ljava/lang/String; = "Share Type"

.field protected static final ˏˏ:Ljava/lang/String; = "ToggleSettingUpdatedTo"

.field protected static final ˑ:Ljava/lang/String; = "Reason"

.field protected static final ͺॱ:Ljava/lang/String; = "Initiated From"

.field protected static final ـ:Ljava/lang/String; = "Source Page"

.field protected static final ॱʼ:Ljava/lang/String; = "Touch Id Enable Toggle Selection"

.field protected static final ॱͺ:Ljava/lang/String; = "Type"


# instance fields
.field private final ᐝˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private ᐝˋ:Lo/ıʁ;

.field private ᐝᐝ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

.field private final ᶥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ԑǃ;->ᐝˊ:Ljava/util/List;

    .line 93
    iput-object p1, p0, Lo/Ԑǃ;->ᶥ:Ljava/lang/String;

    .line 94
    return-void
.end method

.method private ˊ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    .line 291
    new-instance v3, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;-><init>()V

    .line 292
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->setKey(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->setValue(Ljava/lang/String;)V

    .line 294
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_0
    return-object v1
.end method

.method private ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    return-object v0
.end method

.method private ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lo/Ԑǃ;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lo/ıʁ;

    invoke-virtual {p0, p1}, Lo/Ԑǃ;->ˎ(Lo/ıʁ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ʻॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lo/Ԑǃ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lo/Ԑǃ;->ॱᐝ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceActiveDriverMatcher;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceActiveDriverMatcher;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʽॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lo/Ԑǃ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getRegisteredState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lo/Ԑǃ;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isDisplayedAsImage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Official"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Courtesy"

    goto :goto_0
.end method

.method protected ʿ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 193
    invoke-direct {p0}, Lo/Ԑǃ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleVin()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 196
    const/16 v3, 0x8

    if-gt v2, v3, :cond_0

    .line 197
    :goto_0
    const-string v2, "%s_%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleYear()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˈ()Lo/ґІ;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ʼ()Lo/ґІ;

    move-result-object v0

    return-object v0
.end method

.method protected ˉ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˊ:Ljava/util/List;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-direct {v1, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method protected ˊˊ()Lo/ɩɜ;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ᐝॱ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʾ()Lo/ɩɜ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊॱ()Lo/ȴ;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ˎ()Lo/ȴ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/util/Collection;Lo/ιʟ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<+TI;>;>(TC;",
            "Lo/\u03b9\u029f",
            "<TI;>;)I"
        }
    .end annotation

    .prologue
    .line 276
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {v0, p1, p2}, Lo/ιг;->ˎ(Ljava/util/Collection;Lo/ιʟ;)I

    move-result v0

    return v0
.end method

.method protected ˋˊ()Lo/ɢı;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ᐝ()Lo/ɢı;

    move-result-object v0

    return-object v0
.end method

.method protected ˋˋ()Lo/ɼɟ;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ॱᐝ()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lo/Ԑǃ;->ˊॱ()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->getLossType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˌ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ˍ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lo/Ԑǃ;->ᶥ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lo/ıʁ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    .line 116
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    move-result-object v0

    iput-object v0, p0, Lo/Ԑǃ;->ᐝᐝ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    .line 117
    invoke-virtual {p0}, Lo/Ԑǃ;->ˎ()V

    .line 118
    invoke-virtual {p0}, Lo/Ԑǃ;->ˏˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method protected ˎˎ()Lo/đ;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ᐝॱ()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lo/Ԑǃ;->ᐝᐝ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    iget-object v1, p0, Lo/Ԑǃ;->ᶥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->setLoggingEventType(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lo/Ԑǃ;->ᐝᐝ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    iget-object v1, p0, Lo/Ԑǃ;->ᶥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->setEventDetailLoggingEventType(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lo/Ԑǃ;->ᐝᐝ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    invoke-direct {p0}, Lo/Ԑǃ;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->setEventDetails(Ljava/util/List;)V

    .line 284
    iget-object v0, p0, Lo/Ԑǃ;->ᐝᐝ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    return-object v0
.end method

.method protected ˏॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lo/Ԑǃ;->ˑ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceActiveVehicleMatcher;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceActiveVehicleMatcher;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˑ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0}, Lo/Ԑǃ;->ˌ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/Collection;Lo/ιʟ;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<+TI;>;>(TC;",
            "Lo/\u03b9\u029f",
            "<TI;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0, p1, p2}, Lo/Ԑǃ;->ˋ(Ljava/util/Collection;Lo/ιʟ;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ԑǃ;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lo/Ԑǃ;->ˊॱ()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˎ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ॱॱ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0}, Lo/Ԑǃ;->ˌ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝॱ()Lo/ȿ;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lo/Ԑǃ;->ᐝˋ:Lo/ıʁ;

    invoke-interface {v0}, Lo/ıʁ;->ˊ()Lo/ȿ;

    move-result-object v0

    return-object v0
.end method
