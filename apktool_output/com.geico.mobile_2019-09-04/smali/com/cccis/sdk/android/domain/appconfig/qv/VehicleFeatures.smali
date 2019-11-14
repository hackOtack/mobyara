.class public Lcom/cccis/sdk/android/domain/appconfig/qv/VehicleFeatures;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private enable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/VehicleFeatures;->enable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/VehicleFeatures;->enable:Z

    .line 18
    return-void
.end method
