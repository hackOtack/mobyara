.class public Lo/yG;
.super Lo/ıӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u04c0",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ʻॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱᐝ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝॱ:Lo/ıϜ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/đ;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lo/ıӀ;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lo/ƚǀ;

    invoke-direct {v0}, Lo/ƚǀ;-><init>()V

    iput-object v0, p0, Lo/yG;->ʻॱ:Lo/ιſ;

    .line 33
    new-instance v0, Lo/Ɨґ;

    invoke-direct {v0}, Lo/Ɨґ;-><init>()V

    iput-object v0, p0, Lo/yG;->ॱᐝ:Lo/ιſ;

    .line 39
    invoke-interface {p2}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lo/ӏɉ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getEligiblePolicyTypesForPropertyCards()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/yG;->ॱॱ:Ljava/util/List;

    .line 41
    invoke-interface {p2}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    iput-object v0, p0, Lo/yG;->ᐝॱ:Lo/ıϜ;

    .line 42
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lo/yG;->ᐝॱ:Lo/ıϜ;

    invoke-interface {v1}, Lo/ıϜ;->ॱˋ()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lo/yG;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lo/yG;->ˎ(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/yG;->ᐝॱ:Lo/ıϜ;

    invoke-interface {v1}, Lo/ıϜ;->ˊ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/yG$1;

    invoke-direct {v2, p0}, Lo/yG$1;-><init>(Lo/yG;)V

    new-instance v3, Lo/yG$5;

    invoke-direct {v3, p0, p1}, Lo/yG$5;-><init>(Lo/yG;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 85
    return-void
.end method

.method protected ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;-><init>()V

    .line 68
    iget-object v1, p0, Lo/yG;->ॱᐝ:Lo/ιſ;

    invoke-interface {v1, p2, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lo/yG;->ʻॱ:Lo/ιſ;

    iget-object v2, p0, Lo/yG;->ᐝॱ:Lo/ıϜ;

    invoke-interface {v2}, Lo/ıϜ;->ॱˋ()Lo/ԧІ;

    move-result-object v2

    invoke-interface {v2}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPortfolioPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/yG;->ॱॱ:Ljava/util/List;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/yG;->ʻ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
