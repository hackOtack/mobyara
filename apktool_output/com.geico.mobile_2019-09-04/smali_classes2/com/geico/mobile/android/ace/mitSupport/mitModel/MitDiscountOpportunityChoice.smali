.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountOpportunityChoice;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "useCode",
        "estimateRequested"
    }
.end annotation


# instance fields
.field private estimateRequested:Z

.field private useCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountOpportunityChoice;->estimateRequested:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountOpportunityChoice;->useCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEstimateRequested()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountOpportunityChoice;->estimateRequested:Z

    return v0
.end method

.method public getUseCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountOpportunityChoice;->useCode:Ljava/lang/String;

    return-object v0
.end method

.method public setEstimateRequested(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountOpportunityChoice;->estimateRequested:Z

    .line 34
    return-void
.end method

.method public setUseCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountOpportunityChoice;->useCode:Ljava/lang/String;

    .line 38
    return-void
.end method
