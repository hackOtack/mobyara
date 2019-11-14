.class public Lo/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkNames;
.implements Lo/ͻɩ;


# instance fields
.field private final ˏﹳ:Lo/ɾΙ;

.field private final ˑˊ:Lo/Іʝ;

.field private final ˮ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/đ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/u;->ˮ:Lo/đ;

    .line 37
    iput-object p2, p0, Lo/u;->ˑˊ:Lo/Іʝ;

    .line 38
    invoke-interface {p1}, Lo/đ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lo/u;->ˏﹳ:Lo/ɾΙ;

    .line 39
    return-void
.end method

.method static synthetic ˊ(Lo/u;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/u;->ˑˊ:Lo/Іʝ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/u;)Lo/đ;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/u;->ˮ:Lo/đ;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lo/u;->ˏﹳ:Lo/ɾΙ;

    invoke-virtual {p0}, Lo/u;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɾΙ;->ˏ(Ljava/util/Collection;)V

    .line 109
    return-void
.end method

.method protected ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lo/u;->ˮ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lo/u;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    new-instance v1, Lo/u$10;

    invoke-direct {v1, p0}, Lo/u$10;-><init>(Lo/u;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method protected ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lo/u;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lo/u$3;

    invoke-direct {v0, p0}, Lo/u$3;-><init>(Lo/u;)V

    return-object v0
.end method

.method protected ˋ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p0}, Lo/u;->ˏ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lo/u;->ॱ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lo/u;->ˊ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Lo/u;->ˎ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-object v0
.end method

.method protected ˋॱ()V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lo/u;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    new-instance v1, Lo/u$6;

    invoke-direct {v1, p0}, Lo/u$6;-><init>(Lo/u;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method protected ˎ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lo/u$2;

    invoke-direct {v0, p0}, Lo/u$2;-><init>(Lo/u;)V

    return-object v0
.end method

.method protected ˏ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lo/u$4;

    invoke-direct {v0, p0}, Lo/u$4;-><init>(Lo/u;)V

    return-object v0
.end method

.method protected ॱ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lo/u$1;

    invoke-direct {v0, p0}, Lo/u$1;-><init>(Lo/u;)V

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lo/u;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    new-instance v1, Lo/u$5;

    invoke-direct {v1, p0}, Lo/u$5;-><init>(Lo/u;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method protected ᐝ()Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lo/u;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isNotEnrolledInAutoPay()Z

    move-result v0

    return v0
.end method
