.class public Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adjuster:Lcom/cccis/sdk/android/domain/claiminfo/Adjuster;

.field private assignmentData:Lcom/cccis/sdk/android/domain/claiminfo/AssignmentData;

.field private capturedClaimInfo:Lcom/cccis/sdk/android/domain/claiminfo/CapturedClaimInfo;

.field private custClmRefID:Ljava/lang/String;

.field private vehicleOwner:Lcom/cccis/sdk/android/domain/claiminfo/VehicleOwner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdjuster()Lcom/cccis/sdk/android/domain/claiminfo/Adjuster;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->adjuster:Lcom/cccis/sdk/android/domain/claiminfo/Adjuster;

    return-object v0
.end method

.method public getAssignmentData()Lcom/cccis/sdk/android/domain/claiminfo/AssignmentData;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->assignmentData:Lcom/cccis/sdk/android/domain/claiminfo/AssignmentData;

    return-object v0
.end method

.method public getCapturedClaimInfo()Lcom/cccis/sdk/android/domain/claiminfo/CapturedClaimInfo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->capturedClaimInfo:Lcom/cccis/sdk/android/domain/claiminfo/CapturedClaimInfo;

    return-object v0
.end method

.method public getCustClmRefID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->custClmRefID:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleOwner()Lcom/cccis/sdk/android/domain/claiminfo/VehicleOwner;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->vehicleOwner:Lcom/cccis/sdk/android/domain/claiminfo/VehicleOwner;

    return-object v0
.end method

.method public setAdjuster(Lcom/cccis/sdk/android/domain/claiminfo/Adjuster;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->adjuster:Lcom/cccis/sdk/android/domain/claiminfo/Adjuster;

    .line 65
    return-void
.end method

.method public setAssignmentData(Lcom/cccis/sdk/android/domain/claiminfo/AssignmentData;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->assignmentData:Lcom/cccis/sdk/android/domain/claiminfo/AssignmentData;

    .line 35
    return-void
.end method

.method public setCapturedClaimInfo(Lcom/cccis/sdk/android/domain/claiminfo/CapturedClaimInfo;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->capturedClaimInfo:Lcom/cccis/sdk/android/domain/claiminfo/CapturedClaimInfo;

    .line 55
    return-void
.end method

.method public setCustClmRefID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->custClmRefID:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setVehicleOwner(Lcom/cccis/sdk/android/domain/claiminfo/VehicleOwner;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfo;->vehicleOwner:Lcom/cccis/sdk/android/domain/claiminfo/VehicleOwner;

    .line 25
    return-void
.end method
