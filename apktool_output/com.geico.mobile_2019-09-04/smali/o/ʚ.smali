.class public Lo/ʚ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɭӀ;


# instance fields
.field private ॱʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

.field private ॱʼ:Ljava/lang/String;

.field private ॱʽ:Ljava/lang/String;

.field private final ॱͺ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ᐝˊ:Ljava/lang/String;

.field private ᐝˋ:Ljava/lang/String;

.field private ᐝᐝ:Z

.field private ᐧ:Lo/ԧІ;

.field private ᐨ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

.field private ᶥ:Z

.field private ㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

.field private ꜞ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lo/ʚ;->ॱʽ:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;-><init>()V

    iput-object v0, p0, Lo/ʚ;->ॱʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lo/ʚ;->ॱʼ:Ljava/lang/String;

    .line 25
    new-instance v0, Lo/ɭІ;

    invoke-direct {v0}, Lo/ɭІ;-><init>()V

    iput-object v0, p0, Lo/ʚ;->ॱͺ:Lo/ƾ;

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    iput-object v0, p0, Lo/ʚ;->ᐨ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lo/ʚ;->ᐝˋ:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/ʚ;->ᐝˊ:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lo/ʚ;->ꜞ:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    iput-object v0, p0, Lo/ʚ;->ㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-void
.end method

.method private ˏॱ()J
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lo/ʚ;->ॱͺ:Lo/ƾ;

    iget-object v1, p0, Lo/ʚ;->ꜞ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-virtual {p0}, Lo/ʚ;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ʚ;->ᐝˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ʚ;->ॱʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hashedIdCardRequestTimeStamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/ʚ;->ᐨ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    return-object v0
.end method

.method public ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-virtual {p0}, Lo/ʚ;->ˋ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ʚ;->ᐝˋ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lo/ʚ;->ॱʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 103
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lo/ʚ;->ꜞ:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public ˊ(Lo/ԧІ;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lo/ʚ;->ᐧ:Lo/ԧІ;

    .line 111
    return-void
.end method

.method public ˊॱ()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lo/ʚ;->ᶥ:Z

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ʚ;->ॱʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hashedIdCardRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lo/ʚ;->ॱʽ:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lo/ʚ;->ᐝᐝ:Z

    return v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/ʚ;->ॱʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lo/ʚ;->ᐨ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    .line 119
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lo/ʚ;->ㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 139
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lo/ʚ;->ᐝˋ:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ʚ;->ॱʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hashedIdCardRequestServiceResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lo/ʚ;->ᐝˊ:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lo/ʚ;->ᐝᐝ:Z

    .line 115
    return-void
.end method

.method protected ͺ()Z
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0}, Lo/ʚ;->ˏॱ()J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lo/ʚ;->ㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getIdCardBackEffectiveDate()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lo/ʚ;->ㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 86
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getIdCardFrontEffectiveDate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 85
    goto :goto_0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ʚ;->ॱʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lo/ʚ;->ॱʼ:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lo/ʚ;->ᶥ:Z

    .line 135
    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lo/ʚ;->ᐝˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-virtual {p0}, Lo/ʚ;->ʼ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ʚ;->ꜞ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ᐝ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/ʚ;->ᐧ:Lo/ԧІ;

    return-object v0
.end method
