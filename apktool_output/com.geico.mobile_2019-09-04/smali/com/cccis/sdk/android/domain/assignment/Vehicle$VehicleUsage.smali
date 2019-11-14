.class public Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/domain/assignment/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VehicleUsage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage$UsageCode;
    }
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "usageCode",
        "usage"
    }
.end annotation


# instance fields
.field protected usage:I
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Usage"
    .end annotation
.end field

.field protected usageCode:Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage$UsageCode;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "UsageCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUsage()I
    .locals 1

    .prologue
    .line 2617
    iget v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage;->usage:I

    return v0
.end method

.method public getUsageCode()Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage$UsageCode;
    .locals 1

    .prologue
    .line 2597
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage;->usageCode:Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage$UsageCode;

    return-object v0
.end method

.method public setUsage(I)V
    .locals 0

    .prologue
    .line 2625
    iput p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage;->usage:I

    .line 2626
    return-void
.end method

.method public setUsageCode(Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage$UsageCode;)V
    .locals 0

    .prologue
    .line 2609
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage;->usageCode:Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage$UsageCode;

    .line 2610
    return-void
.end method
