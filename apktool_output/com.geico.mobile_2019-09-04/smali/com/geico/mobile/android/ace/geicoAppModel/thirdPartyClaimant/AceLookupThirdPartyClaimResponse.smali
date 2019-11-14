.class public Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;
.super Lcom/geico/mobile/android/ace/geicoAppModel/response/AceResponse;
.source ""


# instance fields
.field private final requiredClaimantInformation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceResponse;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;->requiredClaimantInformation:Ljava/util/List;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;->transactionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequiredClaimantInformation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;->requiredClaimantInformation:Ljava/util/List;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;->transactionId:Ljava/lang/String;

    .line 41
    return-void
.end method
