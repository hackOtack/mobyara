.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConstants;
.implements Lo/ΙƗ;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConstants;",
        "Lo/\u0399\u0197;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksConstants;"
    }
.end annotation


# instance fields
.field private final deviceInformationDao:Lo/ιɨ;

.field private final logger:Lo/ƶ;

.field private final previewFrameDto:Lo/Ւı;

.field private final publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final watchdog:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Ւı;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->deviceInformationDao:Lo/ιɨ;

    .line 48
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->logger:Lo/ƶ;

    .line 49
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->previewFrameDto:Lo/Ւı;

    .line 50
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 51
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->watchdog:Lo/ɩɪ;

    .line 52
    return-void
.end method


# virtual methods
.method protected attemptToDecode()Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->watchdog:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ˋ()V

    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->previewFrameDto:Lo/Ւı;

    iget-object v0, v0, Lo/Ւı;->ˏ:[B

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->previewFrameDto:Lo/Ւı;

    iget v1, v1, Lo/Ւı;->ˊ:I

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->previewFrameDto:Lo/Ւı;

    iget v2, v2, Lo/Ւı;->ॱ:I

    invoke-static {v0, v1, v2}, Lcom/manateeworks/BarcodeScanner;->MWBscanGrayscaleImage([BII)[B

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->decodeRawResult([B)Lcom/manateeworks/BarcodeScanner$MWResult;

    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->convertToDto(Lcom/manateeworks/BarcodeScanner$MWResult;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lcom/manateeworks/BarcodeScanner$MWResult;

    invoke-direct {v0}, Lcom/manateeworks/BarcodeScanner$MWResult;-><init>()V

    goto :goto_0
.end method

.method protected convertToDto(Lcom/manateeworks/BarcodeScanner$MWResult;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->logger:Lo/ƶ;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;-><init>(Lo/ƶ;)V

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceDecodeBarcodeResponseDtoFromManateeWorks;->convert(Lcom/manateeworks/BarcodeScanner$MWResult;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    move-result-object v0

    return-object v0
.end method

.method protected createOtherwiseResult()Lo/ǃј;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01c3\u0458",
            "<[B",
            "Lcom/manateeworks/BarcodeScanner$MWResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;)V

    return-object v0
.end method

.method protected createResultDtoForAnyError()Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;-><init>()V

    .line 76
    const-string v1, "CONVERSION_ERROR"

    iput-object v1, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;->barcodeTypeCode:Ljava/lang/String;

    .line 77
    return-object v0
.end method

.method protected createResultForResultTypeMw()Lo/ǃј;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01c3\u0458",
            "<[B",
            "Lcom/manateeworks/BarcodeScanner$MWResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;)V

    return-object v0
.end method

.method protected createResultForResultTypeRaw()Lo/ǃј;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01c3\u0458",
            "<[B",
            "Lcom/manateeworks/BarcodeScanner$MWResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;)V

    return-object v0
.end method

.method protected createResultMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/\u01c3\u0458",
            "<[B",
            "Lcom/manateeworks/BarcodeScanner$MWResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->createResultForResultTypeMw()Lo/ǃј;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->createResultForResultTypeRaw()Lo/ǃј;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->createOtherwiseResult()Lo/ǃј;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected decodeRawResult([B)Lcom/manateeworks/BarcodeScanner$MWResult;
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->watchdog:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ˋ()V

    .line 112
    invoke-static {}, Lcom/manateeworks/BarcodeScanner;->MWBgetResultType()I

    move-result v0

    .line 113
    const-string v1, "attemptToDecode: ResultType is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->createResultMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ǃј;

    .line 115
    invoke-interface {v0, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manateeworks/BarcodeScanner$MWResult;

    return-object v0
.end method

.method protected final varargs doInBackground([Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;
    .locals 4

    .prologue
    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->attemptToDecode()Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Failed to decode image data!"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->createResultDtoForAnyError()Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->doInBackground([Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    move-result-object v0

    return-object v0
.end method

.method protected getFirstResult(Lcom/manateeworks/BarcodeScanner$MWResults;)Lcom/manateeworks/BarcodeScanner$MWResult;
    .locals 1

    .prologue
    .line 129
    iget v0, p1, Lcom/manateeworks/BarcodeScanner$MWResults;->count:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/manateeworks/BarcodeScanner$MWResults;->getResult(I)Lcom/manateeworks/BarcodeScanner$MWResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/manateeworks/BarcodeScanner$MWResult;

    invoke-direct {v0}, Lcom/manateeworks/BarcodeScanner$MWResult;-><init>()V

    goto :goto_0
.end method

.method protected hasError(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;)Z
    .locals 2

    .prologue
    .line 133
    const-string v0, "CONVERSION_ERROR"

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;->barcodeTypeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final varargs logDebug(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected onFailure()V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->watchdog:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 149
    const-string v0, "onFailure: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BARCODE_SCAN_ERROR_EVENT"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "BARCODE_SCAN_ERROR_EVENT"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "LOG_SPLUNK_EVENT"

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanSplunkContext;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->deviceInformationDao:Lo/ιɨ;

    const-string v4, "SCAN_FAIL"

    invoke-direct {v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanSplunkContext;-><init>(Lo/ιɨ;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method protected final onPostExecute(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->hasError(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->onFailure()V

    .line 161
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 162
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->onSuccess(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->onPostExecute(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;)V

    return-void
.end method

.method protected onSuccess(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->watchdog:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 166
    const-string v0, "onSuccess: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BARCODE_SCAN_DECODE_RESPONSE_EVENT"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;-><init>()V

    .line 168
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->previewFrameDto:Lo/Ւı;

    iput-object v1, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;->previewFrameDto:Lo/Ւı;

    .line 169
    iput-object p1, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;->decodeResultDto:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    .line 170
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v2, "BARCODE_SCAN_DECODE_RESPONSE_EVENT"

    invoke-interface {v1, v2, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    return-void
.end method
