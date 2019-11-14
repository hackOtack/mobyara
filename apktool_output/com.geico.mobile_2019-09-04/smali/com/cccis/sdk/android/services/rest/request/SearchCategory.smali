.class public Lcom/cccis/sdk/android/services/rest/request/SearchCategory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public address:Lcom/cccis/sdk/android/domain/CccAddress;

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/cccis/sdk/android/domain/CccAddress;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SearchCategory;->address:Lcom/cccis/sdk/android/domain/CccAddress;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SearchCategory;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SearchCategory;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SearchCategory;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Lcom/cccis/sdk/android/domain/CccAddress;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SearchCategory;->address:Lcom/cccis/sdk/android/domain/CccAddress;

    .line 46
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SearchCategory;->latitude:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SearchCategory;->longitude:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SearchCategory;->type:Ljava/lang/String;

    .line 22
    return-void
.end method
