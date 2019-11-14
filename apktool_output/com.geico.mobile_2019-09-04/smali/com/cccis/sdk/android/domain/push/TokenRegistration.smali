.class public Lcom/cccis/sdk/android/domain/push/TokenRegistration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x23b3818effca12fcL


# instance fields
.field private appName:Ljava/lang/String;

.field private claimId:Ljava/lang/String;

.field private companyCode:Ljava/lang/String;

.field private id:J

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/push/TokenRegistration;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/push/TokenRegistration;->claimId:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/push/TokenRegistration;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/push/TokenRegistration;->id:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/push/TokenRegistration;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/push/TokenRegistration;->appName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setClaimId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/push/TokenRegistration;->claimId:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/push/TokenRegistration;->companyCode:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/push/TokenRegistration;->id:J

    .line 19
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/push/TokenRegistration;->token:Ljava/lang/String;

    .line 39
    return-void
.end method
