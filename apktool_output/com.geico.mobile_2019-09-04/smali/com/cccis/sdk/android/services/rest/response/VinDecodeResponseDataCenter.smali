.class public Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private code:Ljava/lang/String;

.field private lastErrMsg:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private vehicles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;",
            ">;"
        }
    .end annotation
.end field

.field private vin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getLastErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->lastErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->vehicles:Ljava/util/List;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->code:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setLastErrMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->lastErrMsg:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->message:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setVehicles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->vehicles:Ljava/util/List;

    .line 31
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->vin:Ljava/lang/String;

    .line 54
    return-void
.end method
