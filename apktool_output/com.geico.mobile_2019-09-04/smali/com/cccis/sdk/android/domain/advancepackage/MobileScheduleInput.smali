.class public Lcom/cccis/sdk/android/domain/advancepackage/MobileScheduleInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2f3854bb1d09663L


# instance fields
.field private code:Ljava/lang/String;

.field private duration:Ljava/lang/Double;

.field private fromDate:Ljava/lang/String;

.field private toDate:Ljava/lang/String;

.field private type:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileScheduleInput;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileScheduleInput;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public getFromDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileScheduleInput;->fromDate:Ljava/lang/String;

    return-object v0
.end method

.method public getToDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileScheduleInput;->toDate:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileScheduleInput;->type:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileScheduleInput;->code:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setDuration(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileScheduleInput;->duration:Ljava/lang/Double;

    .line 61
    return-void
.end method

.method public setFromDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileScheduleInput;->fromDate:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setToDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileScheduleInput;->toDate:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setType(Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileScheduleInput;->type:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    .line 69
    return-void
.end method
