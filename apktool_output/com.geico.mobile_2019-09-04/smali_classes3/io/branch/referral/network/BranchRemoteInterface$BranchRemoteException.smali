.class public Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BranchRemoteException"
.end annotation


# instance fields
.field private branchErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 276
    const/16 v0, -0x71

    iput v0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->branchErrorCode:I

    .line 285
    iput p1, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->branchErrorCode:I

    .line 286
    return-void
.end method

.method static synthetic access$200(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->branchErrorCode:I

    return v0
.end method
