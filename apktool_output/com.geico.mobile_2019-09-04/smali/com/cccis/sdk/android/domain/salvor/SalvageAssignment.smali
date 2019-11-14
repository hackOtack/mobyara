.class public Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;
    }
.end annotation


# instance fields
.field private assgnStatus:Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

.field private bodyStyle:Ljava/lang/String;

.field private clmOfcId:Ljava/lang/String;

.field private clmOfcLoid:Ljava/lang/String;

.field private companyCode:Ljava/lang/String;

.field private custClmRefId:Ljava/lang/String;

.field private dlClmFolderId:Ljava/lang/Integer;

.field private dlClmOfcId:Ljava/lang/Integer;

.field private dlSlvgAsignId:Ljava/lang/Integer;

.field private dlTlmAsignId:Ljava/lang/Integer;

.field private inscoDlCustId:Ljava/lang/Integer;

.field private inscoNm:Ljava/lang/String;

.field private jsonPcCompanyConfig:Ljava/lang/String;

.field private lastModified:Ljava/lang/Long;

.field private lossStCd:Ljava/lang/String;

.field private odometer:Ljava/lang/Object;

.field private qvConfiguration:Lcom/cccis/sdk/android/domain/appconfig/qv/QvConfiguration;

.field private slvgAsignConfirmDt:Ljava/lang/String;

.field private slvgVndrLotNum:Ljava/lang/Integer;

.field private tlmAsgnStatus:Ljava/lang/String;

.field private vehEngine:Ljava/lang/String;

.field private vehLocYardNum:Ljava/lang/String;

.field private vehMake:Ljava/lang/String;

.field private vehModel:Ljava/lang/String;

.field private vehYear:Ljava/lang/Integer;

.field private vin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;->NEW:Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    iput-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->assgnStatus:Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    if-ne p0, p1, :cond_1

    .line 235
    const/4 v0, 0x1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 246
    check-cast p1, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;

    .line 248
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->dlSlvgAsignId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->dlSlvgAsignId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAssgnStatus()Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->assgnStatus:Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    return-object v0
.end method

.method public getBodyStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->bodyStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getClmOfcId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->clmOfcId:Ljava/lang/String;

    return-object v0
.end method

.method public getClmOfcLoid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->clmOfcLoid:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCustClmRefId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->custClmRefId:Ljava/lang/String;

    return-object v0
.end method

.method public getDlClmFolderId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->dlClmFolderId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDlClmOfcId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->dlClmOfcId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDlSlvgAsignId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->dlSlvgAsignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDlTlmAsignId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->dlTlmAsignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInscoDlCustId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->inscoDlCustId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInscoNm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->inscoNm:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonPcCompanyConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->jsonPcCompanyConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->lastModified:Ljava/lang/Long;

    return-object v0
.end method

.method public getLossStCd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->lossStCd:Ljava/lang/String;

    return-object v0
.end method

.method public getOdometer()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->odometer:Ljava/lang/Object;

    return-object v0
.end method

.method public getQvConfiguration()Lcom/cccis/sdk/android/domain/appconfig/qv/QvConfiguration;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->qvConfiguration:Lcom/cccis/sdk/android/domain/appconfig/qv/QvConfiguration;

    return-object v0
.end method

.method public getSlvgAsignConfirmDt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->slvgAsignConfirmDt:Ljava/lang/String;

    return-object v0
.end method

.method public getSlvgVndrLotNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->slvgVndrLotNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTlmAsgnStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->tlmAsgnStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getVehEngine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->vehEngine:Ljava/lang/String;

    return-object v0
.end method

.method public getVehLocYardNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->vehLocYardNum:Ljava/lang/String;

    return-object v0
.end method

.method public getVehMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->vehMake:Ljava/lang/String;

    return-object v0
.end method

.method public getVehModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->vehModel:Ljava/lang/String;

    return-object v0
.end method

.method public getVehYear()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->vehYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVin()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public setAssgnStatus(Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->assgnStatus:Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    .line 218
    return-void
.end method

.method public setBodyStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->bodyStyle:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setClmOfcId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->clmOfcId:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setClmOfcLoid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->clmOfcLoid:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->companyCode:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setCustClmRefId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->custClmRefId:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setDlClmFolderId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->dlClmFolderId:Ljava/lang/Integer;

    .line 90
    return-void
.end method

.method public setDlClmOfcId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->dlClmOfcId:Ljava/lang/Integer;

    .line 98
    return-void
.end method

.method public setDlSlvgAsignId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->dlSlvgAsignId:Ljava/lang/Integer;

    .line 42
    return-void
.end method

.method public setDlTlmAsignId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->dlTlmAsignId:Ljava/lang/Integer;

    .line 50
    return-void
.end method

.method public setInscoDlCustId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->inscoDlCustId:Ljava/lang/Integer;

    .line 66
    return-void
.end method

.method public setInscoNm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->inscoNm:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setJsonPcCompanyConfig(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->jsonPcCompanyConfig:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setLastModified(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->lastModified:Ljava/lang/Long;

    .line 230
    return-void
.end method

.method public setLossStCd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->lossStCd:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setOdometer(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->odometer:Ljava/lang/Object;

    .line 194
    return-void
.end method

.method public setQvConfiguration(Lcom/cccis/sdk/android/domain/appconfig/qv/QvConfiguration;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->qvConfiguration:Lcom/cccis/sdk/android/domain/appconfig/qv/QvConfiguration;

    .line 265
    return-void
.end method

.method public setSlvgAsignConfirmDt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->slvgAsignConfirmDt:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setSlvgVndrLotNum(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->slvgVndrLotNum:Ljava/lang/Integer;

    .line 130
    return-void
.end method

.method public setTlmAsgnStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->tlmAsgnStatus:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setVehEngine(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->vehEngine:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setVehLocYardNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->vehLocYardNum:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setVehMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->vehMake:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setVehModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->vehModel:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setVehYear(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->vehYear:Ljava/lang/Integer;

    .line 154
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;->vin:Ljava/lang/String;

    .line 186
    return-void
.end method
