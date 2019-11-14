.class public Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options$VehicleOption;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VehicleOption"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "optionCode",
        "optionDescription"
    }
.end annotation


# instance fields
.field protected optionCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "OptionCode"
        required = true
    .end annotation
.end field

.field protected optionDescription:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "OptionDescription"
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2145
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options$VehicleOption;->optionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2169
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options$VehicleOption;->optionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setOptionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2157
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options$VehicleOption;->optionCode:Ljava/lang/String;

    .line 2158
    return-void
.end method

.method public setOptionDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2181
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options$VehicleOption;->optionDescription:Ljava/lang/String;

    .line 2182
    return-void
.end method
