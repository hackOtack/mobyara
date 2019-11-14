.class public Lo/ГӀ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Z

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;ZZ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ГӀ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 21
    iput-boolean p2, p0, Lo/ГӀ;->ॱ:Z

    .line 22
    iput-boolean p3, p0, Lo/ГӀ;->ˊ:Z

    .line 23
    return-void
.end method


# virtual methods
.method public ˋ()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lo/ГӀ;->ˊ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lo/ГӀ;->ॱ:Z

    return v0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/ГӀ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    return-object v0
.end method
