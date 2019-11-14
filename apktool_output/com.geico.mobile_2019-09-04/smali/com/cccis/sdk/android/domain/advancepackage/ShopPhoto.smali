.class public Lcom/cccis/sdk/android/domain/advancepackage/ShopPhoto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xd50395b0b40700L


# instance fields
.field private photoHeigh:D

.field private photoLabel:Ljava/lang/String;

.field private photoUuid:Ljava/lang/String;

.field private photoWidth:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/ShopPhoto;->photoUuid:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/advancepackage/ShopPhoto;->photoLabel:Ljava/lang/String;

    .line 62
    iput-wide p3, p0, Lcom/cccis/sdk/android/domain/advancepackage/ShopPhoto;->photoHeigh:D

    .line 63
    iput-wide p5, p0, Lcom/cccis/sdk/android/domain/advancepackage/ShopPhoto;->photoWidth:D

    .line 64
    return-void
.end method


# virtual methods
.method public getPhotoHeigh()D
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/ShopPhoto;->photoHeigh:D

    return-wide v0
.end method

.method public getPhotoLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/ShopPhoto;->photoLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/ShopPhoto;->photoUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoWidth()D
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/ShopPhoto;->photoWidth:D

    return-wide v0
.end method

.method public setPhotoHeigh(D)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/ShopPhoto;->photoHeigh:D

    .line 43
    return-void
.end method

.method public setPhotoLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/ShopPhoto;->photoLabel:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setPhotoUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/ShopPhoto;->photoUuid:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setPhotoWidth(D)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/ShopPhoto;->photoWidth:D

    .line 51
    return-void
.end method
