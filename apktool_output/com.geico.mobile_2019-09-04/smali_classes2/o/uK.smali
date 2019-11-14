.class public Lo/uK;
.super Lo/uy;
.source ""

# interfaces
.implements Lo/Ͼ;


# instance fields
.field private final ʼॱ:Lo/ιɍ;
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

.field private final ʾ:Ljava/lang/String;

.field private final ˈ:Ljava/lang/String;

.field private final ॱˋ:Ljava/lang/String;

.field private final ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lo/uy;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 32
    new-instance v0, Lo/ӀΞ;

    invoke-direct {v0}, Lo/ӀΞ;-><init>()V

    iput-object v0, p0, Lo/uK;->ʼॱ:Lo/ιɍ;

    .line 38
    const v0, 0x7f100562

    invoke-virtual {p0, v0}, Lo/uK;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uK;->ॱˋ:Ljava/lang/String;

    .line 39
    const v0, 0x7f1002a6

    invoke-virtual {p0, v0}, Lo/uK;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uK;->ᐝॱ:Ljava/lang/String;

    .line 40
    const v0, 0x7f10064b

    invoke-virtual {p0, v0}, Lo/uK;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uK;->ʾ:Ljava/lang/String;

    .line 41
    const v0, 0x7f10064d

    invoke-virtual {p0, v0}, Lo/uK;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uK;->ˈ:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method protected ʻॱ()Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lo/uK;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/uK;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʽ(Ljava/util/List;)V
    .locals 6
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
    .line 82
    invoke-virtual {p0}, Lo/uK;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/uK;->ˈ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/uK;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/uK;->ॱˋ:Ljava/lang/String;

    sget-object v4, Lo/Р;->ॱᐝ:Lo/Р;

    const-string v5, "EP1"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/uK;->ˋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/Р;Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    const v0, 0x7f10029f

    invoke-virtual {p0, v0}, Lo/uK;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    .line 90
    invoke-virtual {p0}, Lo/uK;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lo/Р;->ˏॱ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uK;->ˋ(Lo/Р;)V

    .line 92
    invoke-virtual {p0, p1}, Lo/uK;->ˎ(Ljava/util/List;)V

    .line 94
    :cond_0
    return-void
.end method

.method protected ˋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/Р;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/\u0420;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lo/Н;

    invoke-direct {v0, p2, p3, p5, p4}, Lo/Н;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Р;)V

    .line 47
    new-instance v1, Lo/vi;

    invoke-virtual {p0}, Lo/uK;->ˊ()Lo/Іʝ;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/vi;-><init>(Lo/Іʝ;Lo/Н;)V

    invoke-virtual {v1}, Lo/uP;->ˊ()Lo/ІΞ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0, p4}, Lo/uK;->ॱ(Lo/Р;)Lo/Р;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/uK;->ˊ(Lo/Р;)V

    .line 49
    return-void
.end method

.method protected ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lo/uK;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const v0, 0x7f10064c

    invoke-virtual {p0, v0}, Lo/uK;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/uK;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lo/uK;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/uK;->ʾ:Ljava/lang/String;

    .line 112
    invoke-virtual {p0, v0}, Lo/uK;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/uK;->ˈ:Ljava/lang/String;

    .line 113
    invoke-virtual {p0, v0}, Lo/uK;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 2
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
    .line 52
    invoke-virtual {p0}, Lo/uK;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/uK$4;

    invoke-direct {v1, p0, p1}, Lo/uK$4;-><init>(Lo/uK;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 6
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
    .line 70
    invoke-virtual {p0}, Lo/uK;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/uK;->ʾ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/uK;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/uK;->ᐝॱ:Ljava/lang/String;

    sget-object v4, Lo/Р;->ˋॱ:Lo/Р;

    const-string v5, "EB1"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/uK;->ˋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/Р;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lo/uK;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uK;->ᐝॱ:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/uK;->ॱˋ:Ljava/lang/String;

    goto :goto_0
.end method

.method protected ॱ(Lo/Р;)Lo/Р;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lo/uK$2;

    invoke-direct {v0, p0}, Lo/uK$2;-><init>(Lo/uK;)V

    invoke-virtual {p1, v0}, Lo/Р;->ॱ(Lo/сɪ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Р;

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 6
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
    .line 77
    invoke-virtual {p0}, Lo/uK;->ˋॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/uK;->ͺ()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/Р;->ˏॱ:Lo/Р;

    const-string v5, "PL1"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/uK;->ˋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/Р;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method protected ॱˋ()Z
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lo/uK;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEbillStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    return v0
.end method

.method protected ॱˎ()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lo/uK;->ʼॱ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/uK;->ॱ()Lo/ɩь;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɩь;->ˏ()Lo/Іч;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ॱᐝ()Z
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lo/uK;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    return v0
.end method

.method protected ᐝॱ()Z
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lo/uK;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/uK;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
