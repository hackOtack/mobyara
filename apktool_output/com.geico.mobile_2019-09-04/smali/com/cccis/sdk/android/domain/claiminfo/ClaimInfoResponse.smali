.class public Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private claimInfo:Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClaimInfo()Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;->claimInfo:Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;

    return-object v0
.end method

.method public setClaimInfo(Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;->claimInfo:Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;

    .line 23
    return-void
.end method
