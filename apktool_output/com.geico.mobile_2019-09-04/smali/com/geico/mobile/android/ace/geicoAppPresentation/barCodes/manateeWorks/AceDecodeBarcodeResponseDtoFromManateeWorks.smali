.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;
.super Lo/Ιɨ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/manateeworks/BarcodeScanner$MWResult;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksConstants;"
    }
.end annotation


# instance fields
.field private final logger:Lo/ƶ;


# direct methods
.method public constructor <init>(Lo/ƶ;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;->logger:Lo/ƶ;

    .line 25
    return-void
.end method


# virtual methods
.method protected attemptToConvert(Lcom/manateeworks/BarcodeScanner$MWResult;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;->hasResult(Lcom/manateeworks/BarcodeScanner$MWResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;->createBarcodeTypeFinder()Ljava/util/Map;

    move-result-object v0

    iget v2, p1, Lcom/manateeworks/BarcodeScanner$MWResult;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;->barcodeTypeCode:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/manateeworks/BarcodeScanner$MWResult;->bytes:[B

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;->getDecodedValue([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;->getBarcodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;->decodedValue:Ljava/lang/String;

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;-><init>()V

    goto :goto_0
.end method

.method public convert(Lcom/manateeworks/BarcodeScanner$MWResult;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;
    .locals 4

    .prologue
    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;->attemptToConvert(Lcom/manateeworks/BarcodeScanner$MWResult;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Unable to transform the raw result to AceDecodeBarcodeResult"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;->createResultDtoForConversionError()Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/manateeworks/BarcodeScanner$MWResult;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;->convert(Lcom/manateeworks/BarcodeScanner$MWResult;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    move-result-object v0

    return-object v0
.end method

.method protected createBarcodeTypeFinder()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->CODE_39:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->PDF_417:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, ""

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected createResultDtoForConversionError()Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;-><init>()V

    .line 56
    const-string v1, "CONVERSION_ERROR"

    iput-object v1, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;->barcodeTypeCode:Ljava/lang/String;

    .line 57
    return-object v0
.end method

.method protected getBarcodeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;->isScannedBarCodeStringLengthInvalid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected getDecodedValue([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected hasRawData(Lcom/manateeworks/BarcodeScanner$MWResult;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p1, Lcom/manateeworks/BarcodeScanner$MWResult;->bytes:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/manateeworks/BarcodeScanner$MWResult;->bytes:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasResult(Lcom/manateeworks/BarcodeScanner$MWResult;)Z
    .locals 1

    .prologue
    .line 74
    iget v0, p1, Lcom/manateeworks/BarcodeScanner$MWResult;->type:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;->hasRawData(Lcom/manateeworks/BarcodeScanner$MWResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isScannedBarCodeStringLengthInvalid(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    const/16 v0, 0x12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
