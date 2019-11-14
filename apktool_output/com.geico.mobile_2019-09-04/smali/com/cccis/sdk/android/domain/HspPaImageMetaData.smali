.class public Lcom/cccis/sdk/android/domain/HspPaImageMetaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private VIN:Ljava/lang/String;

.field private bodyTypeCode:Ljava/lang/String;

.field private correlationID:Ljava/lang/String;

.field private primaryDamageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBodyTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/HspPaImageMetaData;->bodyTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrelationID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/HspPaImageMetaData;->correlationID:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryDamageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/HspPaImageMetaData;->primaryDamageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVIN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/HspPaImageMetaData;->VIN:Ljava/lang/String;

    return-object v0
.end method

.method public setBodyTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/HspPaImageMetaData;->bodyTypeCode:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setCorrelationID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/HspPaImageMetaData;->correlationID:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setPrimaryDamageCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/HspPaImageMetaData;->primaryDamageCode:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setVIN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/HspPaImageMetaData;->VIN:Ljava/lang/String;

    .line 33
    return-void
.end method
