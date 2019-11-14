.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "currentTermPdfData",
        "renewalTermPdfData"
    }
.end annotation


# instance fields
.field private currentTermPdfData:[B

.field private renewalTermPdfData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentTermPdfData()[B
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;->currentTermPdfData:[B

    return-object v0
.end method

.method public getRenewalTermPdfData()[B
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;->renewalTermPdfData:[B

    return-object v0
.end method

.method public setCurrentTermPdfData([B)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;->currentTermPdfData:[B

    .line 31
    return-void
.end method

.method public setRenewalTermPdfData([B)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfResponse;->renewalTermPdfData:[B

    .line 35
    return-void
.end method
