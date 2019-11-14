.class public Lo/в;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

.field private ˏ:Ljava/io/File;

.field private ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;-><init>()V

    iput-object v0, p0, Lo/в;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lo/в;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lo/в;->ॱ:J

    .line 41
    return-void
.end method

.method public ˋ()Ljava/io/File;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lo/в;->ˏ:Ljava/io/File;

    return-object v0
.end method

.method public ˋ(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lo/в;->ˏ:Ljava/io/File;

    .line 37
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/в;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lo/в;->ॱ:J

    return-wide v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lo/в;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 45
    return-void
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/в;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lo/в;->ˊ:Ljava/lang/String;

    .line 49
    return-void
.end method
