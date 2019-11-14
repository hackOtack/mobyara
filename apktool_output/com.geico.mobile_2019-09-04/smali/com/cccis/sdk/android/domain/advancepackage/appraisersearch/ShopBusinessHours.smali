.class public Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private closeTime:Ljava/lang/Integer;

.field private dayOfWeek:Ljava/lang/String;

.field private isOpen:Ljava/lang/Boolean;

.field private openTime:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->dayOfWeek:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->isOpen:Ljava/lang/Boolean;

    .line 47
    iput-object p3, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->openTime:Ljava/lang/Integer;

    .line 48
    iput-object p4, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->closeTime:Ljava/lang/Integer;

    .line 49
    return-void
.end method


# virtual methods
.method public getCloseTime()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->closeTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDayOfWeek()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->dayOfWeek:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOpen()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->isOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOpenTime()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->openTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCloseTime(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->closeTime:Ljava/lang/Integer;

    .line 35
    return-void
.end method

.method public setDayOfWeek(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->dayOfWeek:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setIsOpen(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->isOpen:Ljava/lang/Boolean;

    .line 23
    return-void
.end method

.method public setOpenTime(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->openTime:Ljava/lang/Integer;

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShopBusinessHours [dayOfWeek="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->dayOfWeek:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->isOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->openTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopBusinessHours;->closeTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
