.class public Lcom/cccis/sdk/android/domain/advancepackage/Claims;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field claimStatus:I

.field compCode:Ljava/lang/String;

.field compressedClaimRefID:Ljava/lang/String;

.field dateOpened:J

.field dlClmFolderID:J

.field lastName:Ljava/lang/String;

.field recDt:Ljava/util/Date;

.field vin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClaimStatus()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->claimStatus:I

    return v0
.end method

.method public getCompCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->compCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressedClaimRefID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->compressedClaimRefID:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOpened()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->dateOpened:J

    return-wide v0
.end method

.method public getDlClmFolderID()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->dlClmFolderID:J

    return-wide v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecDt()Ljava/util/Date;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->recDt:Ljava/util/Date;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public setClaimStatus(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->claimStatus:I

    .line 53
    return-void
.end method

.method public setCompCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->compCode:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setCompressedClaimRefID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->compressedClaimRefID:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setDateOpened(J)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->dateOpened:J

    .line 47
    return-void
.end method

.method public setDlClmFolderID(J)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->dlClmFolderID:J

    .line 23
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->lastName:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setRecDt(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lcom/cccis/sdk/android/domain/advancepackage/DateUtil;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->recDt:Ljava/util/Date;

    .line 65
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/Claims;->vin:Ljava/lang/String;

    .line 41
    return-void
.end method
