.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "providerName",
        "providerAddress",
        "providerPhoneNumber",
        "providerNightPhoneNumber",
        "estimatedTimeOfArrival",
        "status",
        "dispatchStatus",
        "dispatchRequestTime",
        "canBeCancelled",
        "dispatchNumber"
    }
.end annotation


# instance fields
.field private canBeCancelled:Z

.field private dispatchNumber:Ljava/lang/String;

.field private dispatchRequestTime:Ljava/util/Date;

.field private dispatchStatus:Ljava/lang/String;

.field private estimatedTimeOfArrival:Ljava/util/Date;

.field private providerAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

.field private providerName:Ljava/lang/String;

.field private providerNightPhoneNumber:Ljava/lang/String;

.field private providerPhoneNumber:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->dispatchNumber:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->dispatchStatus:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->providerAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->providerName:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->providerNightPhoneNumber:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->providerPhoneNumber:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDispatchNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->dispatchNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDispatchRequestTime()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "dateTime"
    .end annotation

    .annotation build Lo/ʟӀ;
        ˋ = Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDateTimeAdapter;
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->dispatchRequestTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDispatchStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->dispatchStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getEstimatedTimeOfArrival()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "dateTime"
    .end annotation

    .annotation build Lo/ʟӀ;
        ˋ = Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDateTimeAdapter;
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->estimatedTimeOfArrival:Ljava/util/Date;

    return-object v0
.end method

.method public getProviderAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->providerAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderNightPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->providerNightPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->providerPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public isCanBeCancelled()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->canBeCancelled:Z

    return v0
.end method

.method public setCanBeCancelled(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->canBeCancelled:Z

    .line 181
    return-void
.end method

.method public setDispatchNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->dispatchNumber:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setDispatchRequestTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->dispatchRequestTime:Ljava/util/Date;

    .line 199
    return-void
.end method

.method public setDispatchStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->dispatchStatus:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setEstimatedTimeOfArrival(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->estimatedTimeOfArrival:Ljava/util/Date;

    .line 217
    return-void
.end method

.method public setProviderAddress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->providerAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    .line 226
    return-void
.end method

.method public setProviderName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->providerName:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setProviderNightPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->providerNightPhoneNumber:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setProviderPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->providerPhoneNumber:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 262
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->status:Ljava/lang/String;

    .line 263
    return-void
.end method
