.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "policyType"
    }
.end annotation


# instance fields
.field private policyType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionRequest;->policyType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPolicyType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionRequest;->policyType:Ljava/lang/String;

    return-object v0
.end method

.method public setPolicyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishVehiclePolicySessionRequest;->policyType:Ljava/lang/String;

    .line 39
    return-void
.end method
