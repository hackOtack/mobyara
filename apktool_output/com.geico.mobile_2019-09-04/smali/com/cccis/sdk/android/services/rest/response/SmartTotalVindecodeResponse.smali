.class public Lcom/cccis/sdk/android/services/rest/response/SmartTotalVindecodeResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private checkDigitStatus:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private standardVehicle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/SmartTotalVindecodeStandardVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private vin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckDigitStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalVindecodeResponse;->checkDigitStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalVindecodeResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalVindecodeResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStandardVehicle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/SmartTotalVindecodeStandardVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalVindecodeResponse;->standardVehicle:Ljava/util/List;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalVindecodeResponse;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public setCheckDigitStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalVindecodeResponse;->checkDigitStatus:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalVindecodeResponse;->code:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalVindecodeResponse;->message:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setStandardVehicle(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/SmartTotalVindecodeStandardVehicle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalVindecodeResponse;->standardVehicle:Ljava/util/List;

    .line 57
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalVindecodeResponse;->vin:Ljava/lang/String;

    .line 25
    return-void
.end method
