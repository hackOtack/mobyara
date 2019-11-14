.class public Lcom/cccis/sdk/android/services/rest/response/HspPaFnolResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private content:Ljava/lang/String;

.field private lastErrMsg:Ljava/lang/String;

.field private retCode:Ljava/lang/String;

.field private retMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspPaFnolResponse;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getLastErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspPaFnolResponse;->lastErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspPaFnolResponse;->retCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspPaFnolResponse;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspPaFnolResponse;->content:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setLastErrMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspPaFnolResponse;->lastErrMsg:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setRetCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspPaFnolResponse;->retCode:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setRetMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspPaFnolResponse;->retMsg:Ljava/lang/String;

    .line 38
    return-void
.end method
