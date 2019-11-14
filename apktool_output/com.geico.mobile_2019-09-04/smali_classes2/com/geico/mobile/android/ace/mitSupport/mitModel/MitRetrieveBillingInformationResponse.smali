.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "billingInformation"
    }
.end annotation


# instance fields
.field private alternatePayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;",
            ">;"
        }
    .end annotation
.end field

.field private billingInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;->alternatePayers:Ljava/util/List;

    .line 153
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;->billingInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;

    return-void
.end method


# virtual methods
.method public getAlternatePayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;->alternatePayers:Ljava/util/List;

    return-object v0
.end method

.method public getBillingInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;->billingInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;

    return-object v0
.end method

.method public setBillingInformation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;->billingInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;

    .line 184
    return-void
.end method
