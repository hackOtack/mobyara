.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private backHeight:I

.field private barcodeHeight:I

.field private barcodeWidth:I

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 11
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->backHeight:I

    .line 12
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->barcodeHeight:I

    .line 13
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->barcodeWidth:I

    .line 14
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->height:I

    .line 15
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->width:I

    return-void
.end method


# virtual methods
.method public getBackHeight()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->backHeight:I

    return v0
.end method

.method public getBarcodeHeight()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->barcodeHeight:I

    return v0
.end method

.method public getBarcodeWidth()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->barcodeWidth:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->width:I

    return v0
.end method

.method public setBackHeight(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->backHeight:I

    .line 73
    return-void
.end method

.method public setBarcodeHeight(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->barcodeHeight:I

    .line 82
    return-void
.end method

.method public setBarcodeWidth(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->barcodeWidth:I

    .line 91
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->height:I

    .line 100
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->width:I

    .line 109
    return-void
.end method
