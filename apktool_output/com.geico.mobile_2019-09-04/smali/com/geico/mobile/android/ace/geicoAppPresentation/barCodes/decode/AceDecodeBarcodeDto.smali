.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public decodeResultDto:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

.field public previewFrameDto:Lo/Ւı;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;->decodeResultDto:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    .line 13
    new-instance v0, Lo/Ւı;

    invoke-direct {v0}, Lo/Ւı;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;->previewFrameDto:Lo/Ւı;

    return-void
.end method
