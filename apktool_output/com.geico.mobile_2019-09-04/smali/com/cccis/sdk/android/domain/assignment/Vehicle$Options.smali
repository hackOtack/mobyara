.class public Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/domain/assignment/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options$VehicleOption;
    }
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "vehicleOption"
    }
.end annotation


# instance fields
.field protected vehicleOption:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options$VehicleOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "VehicleOption"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVehicleOption()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options$VehicleOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2081
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options;->vehicleOption:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options;->vehicleOption:Ljava/util/List;

    .line 2084
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options;->vehicleOption:Ljava/util/List;

    return-object v0
.end method
