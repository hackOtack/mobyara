.class public Lcom/cccis/sdk/android/services/rest/request/SaveClaimDetailsRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private capturedPOI:Ljava/lang/Integer;

.field private odometer:Ljava/lang/Integer;

.field private vinscanSuccess:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapturedPOI()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SaveClaimDetailsRequest;->capturedPOI:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOdometer()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SaveClaimDetailsRequest;->odometer:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVinscanSuccess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SaveClaimDetailsRequest;->vinscanSuccess:Ljava/lang/String;

    return-object v0
.end method

.method public setCapturedPOI(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SaveClaimDetailsRequest;->capturedPOI:Ljava/lang/Integer;

    .line 21
    return-void
.end method

.method public setOdometer(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SaveClaimDetailsRequest;->odometer:Ljava/lang/Integer;

    .line 37
    return-void
.end method

.method public setVinscanSuccess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SaveClaimDetailsRequest;->vinscanSuccess:Ljava/lang/String;

    .line 29
    return-void
.end method
