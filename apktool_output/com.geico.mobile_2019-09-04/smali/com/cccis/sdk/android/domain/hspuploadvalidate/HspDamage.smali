.class public Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private base64:Ljava/lang/String;

.field private damageIndicator:Ljava/lang/String;

.field private direction:Ljava/lang/String;

.field private position:Ljava/lang/String;

.field private resourceId:Ljava/lang/String;

.field private returnFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private side:Ljava/lang/String;

.field private validity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBase64()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->base64:Ljava/lang/String;

    return-object v0
.end method

.method public getDamageIndicator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->damageIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->returnFields:Ljava/util/List;

    return-object v0
.end method

.method public getSide()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->side:Ljava/lang/String;

    return-object v0
.end method

.method public getValidity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->validity:Ljava/lang/String;

    return-object v0
.end method

.method public setBase64(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->base64:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setDamageIndicator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->damageIndicator:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->direction:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->position:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->resourceId:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setReturnFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->returnFields:Ljava/util/List;

    .line 66
    return-void
.end method

.method public setSide(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->side:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setValidity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;->validity:Ljava/lang/String;

    .line 34
    return-void
.end method
