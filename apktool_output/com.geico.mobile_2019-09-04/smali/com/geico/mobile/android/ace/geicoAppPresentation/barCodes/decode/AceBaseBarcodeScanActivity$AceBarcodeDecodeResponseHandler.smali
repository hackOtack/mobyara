.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceBarcodeDecodeResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final barcodeTypeTransformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    invoke-static {v0, v1}, Lo/ͻǃ;->ˊ([Lo/гι;Lo/гι;)Lo/ιɍ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;->barcodeTypeTransformer:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method protected attemptToAddCallbackBuffersToCamera(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)Lo/Ճ;

    move-result-object v0

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;->previewFrameDto:Lo/Ւı;

    iget-object v1, v1, Lo/Ւı;->ˏ:[B

    invoke-interface {v0, v1}, Lo/Ճ;->ˋ([B)V

    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)Lo/Ճ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ճ;->ʻॱ()V

    .line 76
    return-void
.end method

.method protected evaluateDecodedResult(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;->decodeResultDto:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;->isSuccessful(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;->decodeResultDto:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;->decodedValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->onDecodeSuccess(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    const-string v1, "SCAN_SUCCESS"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->logSplunkEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "BARCODE_SCAN_DECODE_RESPONSE_EVENT"

    return-object v0
.end method

.method protected isExpectedBarcodeType(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;)Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;->barcodeTypeTransformer:Lo/ιɍ;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;->barcodeTypeCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    .line 93
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConfiguration;->getBarcodeType()Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->isSameType(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;)Z

    move-result v0

    return v0
.end method

.method protected isSuccessful(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;)Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;->isValidResult(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;->isExpectedBarcodeType(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isValidResult(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;->barcodeTypeCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeResultDto;->decodedValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;

    .line 107
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;->attemptToAddCallbackBuffersToCamera(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;->evaluateDecodedResult(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;)V

    .line 109
    return-void
.end method
