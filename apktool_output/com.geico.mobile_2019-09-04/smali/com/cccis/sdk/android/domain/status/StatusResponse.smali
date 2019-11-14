.class public Lcom/cccis/sdk/android/domain/status/StatusResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private statusCode:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

.field private tvrCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/status/StatusResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/status/StatusResponse;->statusCode:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    return-object v0
.end method

.method public getTvrCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/status/StatusResponse;->tvrCode:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/status/StatusResponse;->description:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setStatusCode(Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/status/StatusResponse;->statusCode:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    .line 47
    return-void
.end method

.method public setTvrCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/status/StatusResponse;->tvrCode:Ljava/lang/String;

    .line 55
    return-void
.end method
