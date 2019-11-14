.class public Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private advisor:Ljava/lang/Boolean;

.field private imaging:Ljava/lang/Boolean;

.field private repairOrder:Ljava/lang/Boolean;

.field private updatePlus:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvisor()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;->advisor:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getImaging()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;->imaging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRepairOrder()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;->repairOrder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUpdatePlus()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;->updatePlus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAdvisor(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;->advisor:Ljava/lang/Boolean;

    .line 17
    return-void
.end method

.method public setImaging(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;->imaging:Ljava/lang/Boolean;

    .line 23
    return-void
.end method

.method public setRepairOrder(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;->repairOrder:Ljava/lang/Boolean;

    .line 29
    return-void
.end method

.method public setUpdatePlus(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;->updatePlus:Ljava/lang/Boolean;

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CCCOneFeatures [advisor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;->advisor:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imaging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;->imaging:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repairOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;->repairOrder:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatePlus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/CCCOneFeatures;->updatePlus:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
