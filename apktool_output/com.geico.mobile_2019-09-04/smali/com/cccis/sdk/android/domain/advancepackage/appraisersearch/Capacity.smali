.class public Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private capacityTimeFrame:Ljava/lang/String;

.field private claimsAllowed:Ljava/lang/Integer;

.field private claimsAssigned:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapacityTimeFrame()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;->capacityTimeFrame:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimsAllowed()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;->claimsAllowed:Ljava/lang/Integer;

    return-object v0
.end method

.method public getClaimsAssigned()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;->claimsAssigned:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCapacityTimeFrame(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;->capacityTimeFrame:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setClaimsAllowed(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;->claimsAllowed:Ljava/lang/Integer;

    .line 22
    return-void
.end method

.method public setClaimsAssigned(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;->claimsAssigned:Ljava/lang/Integer;

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Capacity [claimsAssigned="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;->claimsAssigned:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", claimsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;->claimsAllowed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", capacityTimeFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Capacity;->capacityTimeFrame:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
