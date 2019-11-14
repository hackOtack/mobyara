.class Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/łɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination;->create(Landroid/content/Context;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0142\u0269",
        "<",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitDisabled(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    return-object v0
.end method

.method public bridge synthetic visitDisabled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination$1;->visitDisabled(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    move-result-object v0

    return-object v0
.end method

.method public visitInitial(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination;->isChipSetSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->INITIAL:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->UNSUPPORTED:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    goto :goto_0
.end method

.method public bridge synthetic visitInitial(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination$1;->visitInitial(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    move-result-object v0

    return-object v0
.end method
