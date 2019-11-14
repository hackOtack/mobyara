.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrievePolicyResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "policy"
    }
.end annotation


# instance fields
.field private policy:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 199
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrievePolicyResponse;->policy:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;

    return-void
.end method


# virtual methods
.method public getPolicy()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrievePolicyResponse;->policy:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;

    return-object v0
.end method

.method public setPolicy(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrievePolicyResponse;->policy:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;

    .line 220
    return-void
.end method
