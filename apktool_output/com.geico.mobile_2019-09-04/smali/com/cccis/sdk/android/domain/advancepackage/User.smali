.class public Lcom/cccis/sdk/android/domain/advancepackage/User;
.super Ljava/lang/Object;
.source ""


# instance fields
.field companyCode:Ljava/lang/String;

.field password:Ljava/lang/String;

.field userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompanyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/User;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/User;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/User;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/User;->companyCode:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/User;->password:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/User;->userName:Ljava/lang/String;

    .line 20
    return-void
.end method
