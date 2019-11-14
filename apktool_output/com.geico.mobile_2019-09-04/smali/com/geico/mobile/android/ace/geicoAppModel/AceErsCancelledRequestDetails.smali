.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private isCancelled:Z

.field private requestTypeDescription:Ljava/lang/String;

.field private vehicleDetails:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;->requestTypeDescription:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;->vehicleDetails:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestTypeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;->requestTypeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;->vehicleDetails:Ljava/lang/String;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;->isCancelled:Z

    return v0
.end method

.method public setIsCancelled(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;->isCancelled:Z

    .line 26
    return-void
.end method

.method public setRequestTypeDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;->requestTypeDescription:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setVehicleDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceErsCancelledRequestDetails;->vehicleDetails:Ljava/lang/String;

    .line 34
    return-void
.end method
