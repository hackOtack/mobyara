.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDeterminationForBarcodeScan;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDetermination;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceSupportOptionAvailabilityDeterminationForBarcodeScan"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDeterminationForBarcodeScan;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDetermination;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;)V

    .line 51
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDeterminationForBarcodeScan;->context:Landroid/content/Context;

    .line 52
    return-void
.end method


# virtual methods
.method protected determineBarcodeScannerState()Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDeterminationForBarcodeScan;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;)Lo/ґІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ґІ;->ˏ()Lo/łι;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination;-><init>(Lo/łι;)V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDeterminationForBarcodeScan;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateDetermination;->create(Landroid/content/Context;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    move-result-object v0

    return-object v0
.end method

.method protected isBarcodeScanSupported()Z
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->INITIAL:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDeterminationForBarcodeScan;->determineBarcodeScannerState()Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->isSameType(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;)Z

    move-result v0

    return v0
.end method

.method protected isCameraPermissionGranted()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDeterminationForBarcodeScan;->context:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public visitAnyType(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDetermination;->visitAnyType(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDeterminationForBarcodeScan;->isBarcodeScanSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDeterminationForBarcodeScan;->isCameraPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDetermination;->visitAnyType(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
