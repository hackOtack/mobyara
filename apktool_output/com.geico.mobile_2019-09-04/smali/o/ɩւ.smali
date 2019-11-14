.class public Lo/ɩւ;
.super Lo/ǀɟ;
.source ""


# static fields
.field private static final ˎ:Ljava/lang/String; = "Estimate-"


# instance fields
.field private ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

.field private final ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Z

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Z

.field private ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lo/ɩւ;->ˏ:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lo/ɩւ;->ॱ:Z

    .line 18
    iput-boolean v1, p0, Lo/ɩւ;->ˊ:Z

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;-><init>()V

    iput-object v0, p0, Lo/ɩւ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lo/ɩւ;->ʽ:Ljava/lang/String;

    .line 21
    iput-boolean v2, p0, Lo/ɩւ;->ᐝ:Z

    .line 22
    iput-boolean v2, p0, Lo/ɩւ;->ॱॱ:Z

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;-><init>()V

    iput-object v0, p0, Lo/ɩւ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;

    .line 24
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    iput-object v0, p0, Lo/ɩւ;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lo/ɩւ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lo/ɩւ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/ɩւ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->getVehicleType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lo/ɩւ;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lo/ŧǃ;->ॱͺ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lo/ɩւ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->setVin(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lo/ɩւ;->ˊ:Z

    .line 136
    return-void
.end method

.method public ˊॱ()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lo/ɩւ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->isVinValid()Z

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Estimate-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ɩւ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lo/ɩւ;->ॱॱ:Z

    .line 128
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lo/ɩւ;->ᐝ:Z

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ɩւ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ɩւ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->getInterestedPartyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lo/ɩւ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->setVehicleType(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lo/ɩւ;->ॱ:Z

    .line 132
    return-void
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/ɩւ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ɩւ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lo/ɩւ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    .line 112
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lo/ɩւ;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    .line 144
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lo/ɩւ;->ʽ:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lo/ɩւ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->setVinValid(Z)V

    .line 108
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lo/ɩւ;->ॱ:Z

    return v0
.end method

.method public ͺ()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lo/ɩւ;->ˊ:Z

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/ɩւ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lo/ɩւ;->ˏ:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lo/ɩւ;->ᐝ:Z

    .line 124
    return-void
.end method

.method public ॱˊ()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lo/ɩւ;->ॱॱ:Z

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/ɩւ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lo/ɩւ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;

    return-object v0
.end method
