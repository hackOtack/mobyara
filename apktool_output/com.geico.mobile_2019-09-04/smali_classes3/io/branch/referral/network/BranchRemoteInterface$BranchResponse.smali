.class public Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BranchResponse"
.end annotation


# instance fields
.field private final responseCode:I

.field private final responseData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->responseData:Ljava/lang/String;

    .line 267
    iput p2, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->responseCode:I

    .line 268
    return-void
.end method

.method static synthetic access$000(Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->responseData:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;)I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->responseCode:I

    return v0
.end method
