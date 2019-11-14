.class public Lo/uH;
.super Lo/uy;
.source ""


# instance fields
.field private final ॱ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Lo/\u0406\u039e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lo/uy;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 31
    new-instance v0, Lo/uV;

    invoke-direct {v0, p1, p2}, Lo/uV;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/uH;->ॱ:Lo/ǃґ;

    .line 32
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 1

    invoke-static {p0}, Lo/uH;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z

    move-result v0

    return v0
.end method

.method private static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAID_IN_FULL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->getBillingType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/uH;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/uH;->ॱ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lo/Р;->ˊॱ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uH;->ˋ(Lo/Р;)V

    .line 39
    sget-object v0, Lo/Р;->ᐝॱ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uH;->ˊ(Lo/Р;)V

    .line 41
    :cond_0
    return-void
.end method

.method protected ˋॱ()Z
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/uH;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getCustomBillingLargeCardLayout()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/uI;->ॱ:Lo/uI;

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected ͺ()Z
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lo/uH;->ॱ()Lo/ɩь;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩь;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    move-result-object v0

    new-instance v1, Lo/uH$3;

    invoke-direct {v1, p0}, Lo/uH$3;-><init>(Lo/uH;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ॱˎ()Z
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lo/ȷǀ;

    invoke-direct {v0}, Lo/ȷǀ;-><init>()V

    invoke-virtual {p0}, Lo/uH;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨǀ;->isMatch(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
