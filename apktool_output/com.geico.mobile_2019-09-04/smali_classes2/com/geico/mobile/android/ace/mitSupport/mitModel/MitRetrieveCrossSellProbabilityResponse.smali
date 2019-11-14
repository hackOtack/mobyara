.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "decision"
    }
.end annotation


# instance fields
.field private decision:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;->decision:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDecision()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;->decision:Ljava/lang/String;

    return-object v0
.end method

.method public setDecision(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;->decision:Ljava/lang/String;

    .line 44
    return-void
.end method
