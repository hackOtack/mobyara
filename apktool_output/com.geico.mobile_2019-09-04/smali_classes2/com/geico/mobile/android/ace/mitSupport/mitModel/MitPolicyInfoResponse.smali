.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "policyInfo"
    }
.end annotation


# instance fields
.field private policyInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getPolicyInfo()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;->policyInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;

    return-object v0
.end method

.method public setPolicyInfo(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;->policyInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;

    .line 371
    return-void
.end method
