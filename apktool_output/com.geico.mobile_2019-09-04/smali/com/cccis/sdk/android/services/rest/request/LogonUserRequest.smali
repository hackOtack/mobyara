.class public Lcom/cccis/sdk/android/services/rest/request/LogonUserRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field passcode:Ljava/lang/String;

.field password:Ljava/lang/String;

.field sdkv:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPasscode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/LogonUserRequest;->passcode:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/LogonUserRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/LogonUserRequest;->sdkv:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/LogonUserRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setPasscode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/LogonUserRequest;->passcode:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/LogonUserRequest;->password:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setSdkv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/LogonUserRequest;->sdkv:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/LogonUserRequest;->username:Ljava/lang/String;

    .line 21
    return-void
.end method
