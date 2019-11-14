.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeErrorHandler;
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
    name = "AceBarcodeErrorHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeErrorHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "BARCODE_SCAN_ERROR_EVENT"

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeErrorHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->onError(I)V

    .line 123
    return-void
.end method
