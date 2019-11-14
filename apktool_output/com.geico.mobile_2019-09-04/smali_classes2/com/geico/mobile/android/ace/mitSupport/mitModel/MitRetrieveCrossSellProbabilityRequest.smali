.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "displayDecisionRequest",
        "renterOrHomeowner"
    }
.end annotation


# instance fields
.field private displayDecisionRequest:Ljava/lang/String;

.field private renterOrHomeowner:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;->displayDecisionRequest:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;->renterOrHomeowner:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayDecisionRequest()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;->displayDecisionRequest:Ljava/lang/String;

    return-object v0
.end method

.method public getRenterOrHomeowner()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;->renterOrHomeowner:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayDecisionRequest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;->displayDecisionRequest:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setRenterOrHomeowner(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;->renterOrHomeowner:Ljava/lang/String;

    .line 54
    return-void
.end method
