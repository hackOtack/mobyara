.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "requiredClaimantInformation",
        "transactionId"
    }
.end annotation


# static fields
.field public static final THIRD_PARTY_CLAIMANT_4_DIGITS_SSN:Ljava/lang/String; = "THIRD_PARTY_CLAIMANT_4_DIGITS_SSN"

.field public static final THIRD_PARTY_CLAIMANT_DATE_OF_BIRTH:Ljava/lang/String; = "THIRD_PARTY_CLAIMANT_DATE_OF_BIRTH"

.field public static final THIRD_PARTY_CLAIMANT_PHONE_NUMBER:Ljava/lang/String; = "THIRD_PARTY_CLAIMANT_PHONE_NUMBER"

.field public static final THIRD_PARTY_CLAIMANT_ZIP_CODE:Ljava/lang/String; = "THIRD_PARTY_CLAIMANT_ZIP_CODE"


# instance fields
.field private requiredClaimantInformation:Ljava/util/List;
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
    .line 40
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;->requiredClaimantInformation:Ljava/util/List;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;->transactionId:Ljava/lang/String;

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

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "requiredClaimantInformation"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "information"
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;->requiredClaimantInformation:Ljava/util/List;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;->transactionId:Ljava/lang/String;

    .line 77
    return-void
.end method
