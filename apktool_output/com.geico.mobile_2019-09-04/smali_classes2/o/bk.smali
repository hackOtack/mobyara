.class public Lo/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ǃʝ;

.field private ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private ॱ:Z


# direct methods
.method public constructor <init>(ZLo/ǃʝ;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lo/bk;->ॱ:Z

    .line 34
    iput-object p2, p0, Lo/bk;->ˊ:Lo/ǃʝ;

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/bk;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;-><init>()V

    .line 67
    const-string v1, "RENEWAL_UPDATE_7804376783"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->setIdentifier(Ljava/lang/String;)V

    .line 68
    const-string v1, "It\'s time to check in!\nPlease confirm your information so we can provide you the most accurate rate."

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->setText(Ljava/lang/String;)V

    .line 69
    const-string v1, "Renewal Update"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->setTitle(Ljava/lang/String;)V

    .line 70
    const-string v1, "RENEWAL_UPDATE"

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;)V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lo/bk;->ˎ(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->setCallToActions(Ljava/util/List;)V

    .line 72
    iget-object v1, p0, Lo/bk;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDigitalHugs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 73
    iget-object v1, p0, Lo/bk;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDigitalHugs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method protected ˎ(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;-><init>()V

    .line 39
    const-string v1, "CTA_RENEWAL_UPDATE_HUG"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->setCode(Ljava/lang/String;)V

    .line 40
    const-string v1, "WEB_LINK"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->setNavigationType(Ljava/lang/String;)V

    .line 41
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->setText(Ljava/lang/String;)V

    .line 42
    const-string v1, "TAPPABLE"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->setType(Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lo/bk;->ॱ(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->setParameters(Ljava/util/List;)V

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    return-object p1
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lo/bk;->ॱ:Z

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lo/bk;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 60
    invoke-virtual {p0}, Lo/bk;->ˋ()V

    .line 61
    invoke-virtual {p0}, Lo/bk;->ॱ()V

    .line 63
    :cond_0
    return-void
.end method

.method protected ॱ(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>()V

    .line 50
    const-string v0, "weblinkName"

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->setKey(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/bk;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EDGE_RENEWAL_UPDATE"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->setValue(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    return-object p1

    .line 51
    :cond_0
    const-string v0, "RENEWAL_UPDATE"

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;-><init>()V

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->setDisplayDepth(I)V

    .line 79
    const-string v1, "DISPLAY_WHEN_PROVIDED"

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->setDisplayStrategy(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;)V

    .line 80
    const-string v1, "RENEWAL_UPDATE_7804376783"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->setNoticeId(Ljava/lang/String;)V

    .line 81
    const-string v1, "RENEWAL_UPDATE"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->setSubType(Ljava/lang/String;)V

    .line 82
    const-string v1, "DIGITAL_HUG"

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;)V

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->setDisplayStrategyParameters(Ljava/util/Map;)V

    .line 84
    iget-object v1, p0, Lo/bk;->ˊ:Lo/ǃʝ;

    invoke-virtual {v1, v0}, Lo/ǃʝ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V

    .line 85
    iget-object v1, p0, Lo/bk;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getHeaderNotices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    iget-object v1, p0, Lo/bk;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getHeaderNotices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method
