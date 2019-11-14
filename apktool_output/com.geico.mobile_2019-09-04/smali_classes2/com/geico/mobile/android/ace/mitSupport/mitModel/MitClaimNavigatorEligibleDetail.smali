.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimNavigatorEligibleDetail;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "claimNumber",
        "navigatorEligible"
    }
.end annotation


# instance fields
.field private claimNumber:Ljava/lang/String;

.field private navigatorEligible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimNavigatorEligibleDetail;->claimNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClaimNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimNavigatorEligibleDetail;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isNavigatorEligible()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimNavigatorEligibleDetail;->navigatorEligible:Z

    return v0
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimNavigatorEligibleDetail;->claimNumber:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setNavigatorEligible(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimNavigatorEligibleDetail;->navigatorEligible:Z

    .line 57
    return-void
.end method
