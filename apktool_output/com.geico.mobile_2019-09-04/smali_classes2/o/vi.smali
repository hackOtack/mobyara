.class public Lo/vi;
.super Lo/uP;
.source ""


# instance fields
.field private final ˋ:Lo/Р;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Іʝ;Lo/Н;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lo/uP;-><init>(Lo/Іʝ;)V

    .line 29
    invoke-virtual {p2}, Lo/Н;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/vi;->ॱ:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lo/Н;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/vi;->ˏ:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lo/Н;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/vi;->ˎ:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lo/Н;->ॱ()Lo/Р;

    move-result-object v0

    iput-object v0, p0, Lo/vi;->ˋ:Lo/Р;

    .line 33
    return-void
.end method

.method private synthetic ʻॱ()V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lo/vi;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/tE;

    iget-object v2, p0, Lo/vi;->ˋ:Lo/Р;

    invoke-direct {v1, v2}, Lo/tE;-><init>(Lo/Р;)V

    invoke-virtual {p0}, Lo/vi;->ʽ()Lo/Іʝ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ˋ(Lo/vi;)V
    .locals 0

    invoke-direct {p0}, Lo/vi;->ʻॱ()V

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/vi;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lo/vg;

    invoke-direct {v0, p0}, Lo/vg;-><init>(Lo/vi;)V

    return-object v0
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/vi;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˋॱ()Lo/Р;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/vi;->ˋ:Lo/Р;

    return-object v0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f080173

    return v0
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/vi;->ˏ:Ljava/lang/String;

    return-object v0
.end method
