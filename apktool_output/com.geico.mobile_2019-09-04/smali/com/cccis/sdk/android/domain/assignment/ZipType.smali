.class public Lcom/cccis/sdk/android/domain/assignment/ZipType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = "ZipType"
    namespace = "http://services.mycccportal.com/CCC/Commontypes"
    propOrder = {
        "zipCode",
        "zipExt"
    }
.end annotation


# instance fields
.field protected zipCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ZipCode"
        required = true
    .end annotation
.end field

.field protected zipExt:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ZipExt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getZipCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ZipType;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public getZipExt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ZipType;->zipExt:Ljava/lang/String;

    return-object v0
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ZipType;->zipCode:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setZipExt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ZipType;->zipExt:Ljava/lang/String;

    .line 109
    return-void
.end method
