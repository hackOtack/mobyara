.class public Lcom/cccis/sdk/android/domain/claiminfo/CapturedClaimInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private odometer:Ljava/lang/String;

.field private primaryPointOfImpact:Ljava/lang/Integer;

.field private vin:Ljava/lang/String;

.field private vinScanned:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOdometer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claiminfo/CapturedClaimInfo;->odometer:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryPointOfImpact()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claiminfo/CapturedClaimInfo;->primaryPointOfImpact:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claiminfo/CapturedClaimInfo;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getVinScanned()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claiminfo/CapturedClaimInfo;->vinScanned:Ljava/lang/String;

    return-object v0
.end method

.method public setOdometer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claiminfo/CapturedClaimInfo;->odometer:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setPrimaryPointOfImpact(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claiminfo/CapturedClaimInfo;->primaryPointOfImpact:Ljava/lang/Integer;

    .line 18
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claiminfo/CapturedClaimInfo;->vin:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setVinScanned(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claiminfo/CapturedClaimInfo;->vinScanned:Ljava/lang/String;

    .line 42
    return-void
.end method
