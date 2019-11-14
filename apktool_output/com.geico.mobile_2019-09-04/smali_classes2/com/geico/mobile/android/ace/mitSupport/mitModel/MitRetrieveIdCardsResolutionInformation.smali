.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResolutionInformation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "width",
        "barcodeWidth"
    }
.end annotation


# instance fields
.field private barcodeWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBarcodeWidth()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 28
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResolutionInformation;->barcodeWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 38
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResolutionInformation;->width:I

    return v0
.end method

.method public setBarcodeWidth(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResolutionInformation;->barcodeWidth:I

    .line 50
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResolutionInformation;->width:I

    .line 60
    return-void
.end method
