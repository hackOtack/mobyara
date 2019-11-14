.class public Lo/uC;
.super Lo/uy;
.source ""

# interfaces
.implements Lo/Ͼ;


# instance fields
.field private final ʼॱ:Ljava/lang/String;

.field private final ʽॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0406\u0447;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0406\u0447;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Ljava/lang/String;

.field private ˈ:Lo/Р;

.field private ॱˋ:Ljava/lang/String;

.field private final ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 5

    .prologue
    const v4, 0x7f10064d

    const v3, 0x7f10064b

    .line 43
    invoke-direct {p0, p1, p2}, Lo/uy;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/uC;->ॱˋ:Ljava/lang/String;

    .line 35
    new-instance v0, Lo/Ԁ;

    invoke-direct {v0}, Lo/Ԁ;-><init>()V

    iput-object v0, p0, Lo/uC;->ʾ:Lo/ιɍ;

    .line 37
    new-instance v0, Lo/ӀΞ;

    invoke-direct {v0}, Lo/ӀΞ;-><init>()V

    iput-object v0, p0, Lo/uC;->ʽॱ:Lo/ιɍ;

    .line 40
    sget-object v0, Lo/Р;->ˊˋ:Lo/Р;

    iput-object v0, p0, Lo/uC;->ˈ:Lo/Р;

    .line 44
    invoke-virtual {p0, v3}, Lo/uC;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uC;->ᐝॱ:Ljava/lang/String;

    .line 45
    const-string v0, "%s and %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v3}, Lo/uC;->ˏ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v4}, Lo/uC;->ˏ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uC;->ʼॱ:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v4}, Lo/uC;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uC;->ʿ:Ljava/lang/String;

    .line 47
    return-void
.end method

.method static synthetic ˋ(Lo/uC;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/uC;->ʼॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lo/uC;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/uC;->ʽॱ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/uC;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/uC;->ʾ:Lo/ιɍ;

    return-object v0
.end method


# virtual methods
.method protected ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lo/uC;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEbillStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected ʼॱ()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lo/uC;->ˈ:Lo/Р;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/uC;->ˊ(Lo/Р;I)V

    .line 149
    invoke-virtual {p0}, Lo/uC;->ˏ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/uC;->ˈ:Lo/Р;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lo/uC;->ˏ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/uC;->ˈ:Lo/Р;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    return-void
.end method

.method protected ʾ()Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lo/uC;->ˋॱ()Z

    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lo/uC;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/uC;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 143
    goto :goto_0
.end method

.method protected ʿ()Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lo/uC;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/uC;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˈ()Z
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/uC;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/uC;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/String;Lo/Р;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    iput-object p2, p0, Lo/uC;->ॱˋ:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lo/uC;->ˈ:Lo/Р;

    .line 117
    const v0, 0x7f100a25

    invoke-virtual {p0, v0}, Lo/uC;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
    .line 65
    invoke-virtual {p0}, Lo/uC;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lo/uC;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/uC;->ॱ(Ljava/util/List;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected ˋॱ()Z
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/uC;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/uC$4;

    invoke-direct {v1, p0}, Lo/uC$4;-><init>(Lo/uC;)V

    .line 60
    invoke-virtual {p0}, Lo/uC;->ॱ()Lo/ɩь;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɩь;->ˏ()Lo/Іч;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ˎ(Lo/Р;)Z
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lo/uC;->ॱ(Lo/Р;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(Lo/Р;)Z
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lo/uC;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/uC;->ॱ(Lo/Р;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/uC;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/uC;->ʼॱ:Ljava/lang/String;

    const-string v1, "PL2"

    sget-object v2, Lo/Р;->ˈ:Lo/Р;

    invoke-virtual {p0, v0, v1, v2}, Lo/uC;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/Р;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lo/uC;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/uC;->ᐝॱ:Ljava/lang/String;

    const-string v1, "EB2"

    sget-object v2, Lo/Р;->ʿ:Lo/Р;

    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lo/uC;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/Р;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/uC;->ʿ:Ljava/lang/String;

    const-string v1, "EP2"

    sget-object v2, Lo/Р;->ʾ:Lo/Р;

    .line 77
    invoke-virtual {p0, v0, v1, v2}, Lo/uC;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/Р;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ(Lo/Р;)I
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lo/uC;->ˋ()Lo/Ӏʌ;

    move-result-object v0

    invoke-virtual {p0}, Lo/uC;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/Ӏʌ;->ॱ(Ljava/lang/String;Lo/Р;)I

    move-result v0

    return v0
.end method

.method protected ॱ(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lo/uC;->ˈ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uC;->ˏ(Lo/Р;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lo/uC;->ʼॱ()V

    .line 91
    new-instance v0, Lo/Н;

    const v1, 0x7f10019a

    .line 92
    invoke-virtual {p0, v1}, Lo/uC;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/uC;->ॱˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/uC;->ˈ:Lo/Р;

    invoke-direct {v0, v1, p2, v2, v3}, Lo/Н;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Р;)V

    .line 93
    new-instance v1, Lo/uT;

    invoke-virtual {p0}, Lo/uC;->ˊ()Lo/Іʝ;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/uT;-><init>(Lo/Іʝ;Lo/Н;)V

    invoke-virtual {v1}, Lo/uP;->ˊ()Lo/ІΞ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    return-void
.end method

.method protected ॱˋ()Z
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lo/Р;->ˏॱ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uC;->ˎ(Lo/Р;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/Р;->ˋॱ:Lo/Р;

    .line 134
    invoke-virtual {p0, v0}, Lo/uC;->ˎ(Lo/Р;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 133
    goto :goto_0
.end method

.method protected ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lo/uC;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected ॱᐝ()Z
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lo/Р;->ॱᐝ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uC;->ˎ(Lo/Р;)Z

    move-result v0

    return v0
.end method

.method protected ᐝॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lo/uC;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/uC$2;

    invoke-direct {v1, p0}, Lo/uC$2;-><init>(Lo/uC;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
