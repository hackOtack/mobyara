.class public Lo/ϲΙ;
.super Lo/Ιʃ;
.source ""


# static fields
.field private static final ˏﹳ:Ljava/lang/String; = "No"

.field private static final ﹳᐝ:Ljava/lang/String; = "Yes"


# instance fields
.field private final ﹶॱ:Ljava/lang/String;

.field private final ﹺॱ:I

.field private final ﾟˊ:Lo/Ԑ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 31
    invoke-virtual {p0}, Lo/ϲΙ;->ˋ()Lo/Ԑ;

    move-result-object v0

    iput-object v0, p0, Lo/ϲΙ;->ﾟˊ:Lo/Ԑ;

    .line 35
    iput p3, p0, Lo/ϲΙ;->ﹺॱ:I

    .line 36
    iput-object p4, p0, Lo/ϲΙ;->ﹶॱ:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lo/ϲΙ;->ﾟˊ:Lo/Ԑ;

    invoke-virtual {p0, v0}, Lo/ϲΙ;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    .line 38
    return-void
.end method

.method static synthetic ʻ(Lo/ϲΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʽ(Lo/ϲΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ϲΙ;)Lo/И;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/ϲΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ϲΙ;)Lo/И;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/ϲΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/ϲΙ;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lo/ϲΙ;->ﹺॱ:I

    return v0
.end method

.method static synthetic ॱॱ(Lo/ϲΙ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lo/ϲΙ;->ﹶॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ϲΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/ϲΙ;->ॱ()Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 115
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lo/ϲΙ;->ﾟˊ:Lo/Ԑ;

    invoke-interface {v0}, Lo/Ԑ;->show()V

    .line 134
    return-void
.end method

.method protected ˋ()Lo/Ԑ;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lo/ϲΙ$5;

    invoke-virtual {p0}, Lo/Ρ;->ᐝˊ()Lo/Іʝ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ϲΙ$5;-><init>(Lo/ϲΙ;Lo/ҹ;)V

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    new-instance v1, Lo/ϲΙ$3;

    invoke-direct {v1, p0}, Lo/ϲΙ$3;-><init>(Lo/ϲΙ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ॱ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lo/ϲΙ$2;

    invoke-direct {v0, p0}, Lo/ϲΙ$2;-><init>(Lo/ϲΙ;)V

    return-object v0
.end method
