.class public abstract Lo/qq;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qq$if;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/ӏӀ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04cf\u04c0$If",
            "<",
            "Lo/\u04cf\u04c0;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˑˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation
.end field

.field private final ˑᐝ:Lo/ϗ;

.field private final ˡ:Lo/ıл$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u043b$\u0269",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 70
    new-instance v0, Lo/ւІ;

    invoke-direct {v0}, Lo/ւІ;-><init>()V

    iput-object v0, p0, Lo/qq;->ˑˊ:Lo/ιɍ;

    .line 71
    new-instance v0, Lo/qq$if;

    invoke-direct {v0, p0}, Lo/qq$if;-><init>(Lo/qq;)V

    iput-object v0, p0, Lo/qq;->ˏﹳ:Lo/ӏӀ$If;

    .line 73
    new-instance v0, Lo/яı;

    invoke-direct {v0}, Lo/яı;-><init>()V

    iput-object v0, p0, Lo/qq;->ˡ:Lo/ıл$ɩ;

    .line 79
    new-instance v0, Lo/ΙƐ;

    invoke-direct {v0, p1}, Lo/ΙƐ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/qq;->ˑᐝ:Lo/ϗ;

    .line 80
    return-void
.end method


# virtual methods
.method public getCurrentPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lo/qq;->ॱॱ()V

    .line 154
    invoke-virtual {p0}, Lo/qq;->ͺ()V

    .line 155
    return-void
.end method

.method public ʽ()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lo/qq;->ʻ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ॱ(Lo/ӏӀ;)V

    .line 141
    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lo/ɪɺ;

    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDashBoardCardsLayout()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪɺ;-><init>(Ljava/util/List;)V

    .line 116
    invoke-interface {v0, p1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public ˊ(Lo/ӏӀ;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lo/qq;->ʻ()Lo/ǃʝ;

    move-result-object v0

    iget-object v1, p0, Lo/qq;->ˏﹳ:Lo/ӏӀ$If;

    invoke-virtual {v0, v1, p1}, Lo/ǃʝ;->ˏ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public ˊॱ()V
    .locals 1

    .prologue
    .line 192
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->startService(Ljava/lang/Class;)Landroid/content/ComponentName;

    .line 193
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPushNotificationAction(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/đ;->ॱˊ(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getPaymentDueDate()Lo/ϳı;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setNextPaymentDueDate(Lo/ϳı;)V

    .line 222
    invoke-virtual {v1, p4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setOverflowStartMenuItems(Ljava/util/List;)V

    .line 223
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getAmountDue()Lo/сı;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPaymentAmountDue(Lo/сı;)V

    .line 224
    invoke-virtual {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V

    .line 225
    invoke-virtual {p0, p2}, Lo/qq;->ॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setStartMenuItems(Ljava/util/List;)V

    .line 226
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;-><init>()V

    invoke-virtual {v0, p3, v2}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setAutomaticPaymentDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;)V

    .line 227
    invoke-virtual {p0, v1}, Lo/qq;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 228
    return-void
.end method

.method public ˏ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;"
        }
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lo/ǀȷ;

    invoke-direct {v1}, Lo/ǀȷ;-><init>()V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    invoke-virtual {v0}, Lo/ǃɟ;->execute()V

    .line 189
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ᐝ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">(TR;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Lo/ϳј;

    invoke-direct {v0}, Lo/ϳј;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 205
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;)V
    .locals 3

    .prologue
    .line 208
    invoke-static {p1}, Lo/Ξı;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/Ξı;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lo/qq;->ᐝ()Lo/ɩь;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɩь;->ॱ(Lo/Ξı;)V

    .line 210
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v1

    invoke-interface {v1}, Lo/ӏɉ;->ʽ()Lo/Σ;

    move-result-object v1

    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/Σ;->ˎ(Lo/đ;Lo/Ξı;)V

    .line 211
    return-void
.end method

.method public ˏ(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lo/qq;->ˑˊ:Lo/ιɍ;

    invoke-interface {v0, p1, p2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 108
    return-void
.end method

.method protected ˏॱ()V
    .locals 2

    .prologue
    .line 166
    const-string v0, "POLICY_INFO_REPLACED"

    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method protected ͺ()V
    .locals 1

    .prologue
    .line 175
    const-string v0, "DEEPLINK_READY_TO_ENTER_POLICY"

    invoke-virtual {p0, v0}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lo/qq;->ˏॱ()V

    .line 177
    return-void
.end method

.method public ॱ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;-><init>()V

    .line 85
    const-string v1, "geicoAppPage:linkPolicy"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->setDestination(Ljava/lang/String;)V

    .line 86
    const-string v1, "Link Another Policy"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->setDisplayName(Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    :cond_0
    return-object p1
.end method

.method public ॱ()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {p0}, Lo/qq;->getCurrentPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string v0, "MOBILE_PROFILE_NONE_EXISTS"

    invoke-virtual {p0, v0}, Lo/Ιƚ;->logEvent(Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishOasisPolicySessionResponse;)V
    .locals 3

    .prologue
    .line 214
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishOasisPolicySessionResponse;->getStartVehiclePolicySessionResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;

    move-result-object v0

    invoke-static {v0}, Lo/Ξı;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/Ξı;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lo/qq;->ᐝ()Lo/ɩь;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɩь;->ॱ(Lo/Ξı;)V

    .line 216
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v1

    invoke-interface {v1}, Lo/ӏɉ;->ʽ()Lo/Σ;

    move-result-object v1

    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/Σ;->ˎ(Lo/đ;Lo/Ξı;)V

    .line 217
    return-void
.end method

.method public ॱ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lo/ɩʇ;

    invoke-direct {v0, p1}, Lo/ɩʇ;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lo/ɩʇ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 94
    return-void
.end method

.method protected ॱˊ()Z
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/qq;->ˡ:Lo/ıл$ɩ;

    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/đ;->ˋ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ॱˋ()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lo/qq;->ˑᐝ:Lo/ϗ;

    invoke-interface {v0}, Lo/ϗ;->ˋˊ()V

    .line 201
    return-void
.end method

.method protected ॱॱ()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method protected ᐝ()Lo/ɩь;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    return-object v0
.end method
