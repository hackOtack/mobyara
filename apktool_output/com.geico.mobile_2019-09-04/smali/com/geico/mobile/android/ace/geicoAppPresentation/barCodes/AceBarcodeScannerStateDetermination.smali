.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final barCodeScanningMode:Lo/łι;


# direct methods
.method public constructor <init>(Lo/łι;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination;->barCodeScanningMode:Lo/łι;

    .line 32
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination;->barCodeScanningMode:Lo/łι;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination;)V

    invoke-interface {v0, v1}, Lo/łι;->ˊ(Lo/łɩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination;->create(Landroid/content/Context;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    move-result-object v0

    return-object v0
.end method

.method protected isChipSetSupported()Z
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "armeabi"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mips"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "x86"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 52
    sget-object v1, Lo/Γı;->ˎ:Lo/ǃŀ;

    invoke-interface {v1, v0}, Lo/ǃŀ;->ˋ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
