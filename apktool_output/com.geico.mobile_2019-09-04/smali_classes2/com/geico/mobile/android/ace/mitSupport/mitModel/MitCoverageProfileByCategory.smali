.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfileByCategory;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "coverage",
        "premium",
        "percentageOfPolicyPremium"
    }
.end annotation


# instance fields
.field private coverage:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

.field private percentageOfPolicyPremium:I

.field private premium:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfileByCategory;->coverage:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfileByCategory;->percentageOfPolicyPremium:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfileByCategory;->premium:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCoverage()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfileByCategory;->coverage:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    return-object v0
.end method

.method public getPercentageOfPolicyPremium()I
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 40
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfileByCategory;->percentageOfPolicyPremium:I

    return v0
.end method

.method public getPremium()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfileByCategory;->premium:Ljava/lang/String;

    return-object v0
.end method

.method public setCoverage(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfileByCategory;->coverage:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 64
    return-void
.end method

.method public setPercentageOfPolicyPremium(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfileByCategory;->percentageOfPolicyPremium:I

    .line 73
    return-void
.end method

.method public setPremium(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfileByCategory;->premium:Ljava/lang/String;

    .line 85
    return-void
.end method
