.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public barcodeTypeCode:Ljava/lang/String;

.field public decodedValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;->barcodeTypeCode:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;->decodedValue:Ljava/lang/String;

    return-void
.end method
