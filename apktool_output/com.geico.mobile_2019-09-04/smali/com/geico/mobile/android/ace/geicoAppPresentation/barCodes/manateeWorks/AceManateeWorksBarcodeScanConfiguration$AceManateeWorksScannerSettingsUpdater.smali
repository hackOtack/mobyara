.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksScannerSettingsUpdater;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseApplicationScanTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AceManateeWorksScannerSettingsUpdater"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseApplicationScanTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseApplicationScanTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyApplicationScanType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksScannerSettingsUpdater;->visitAnyApplicationScanType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAnyApplicationScanType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksScannerSettingsUpdater;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitScanDriversLicenseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksScannerSettingsUpdater;->visitScanDriversLicenseType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitScanDriversLicenseType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 63
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/manateeworks/BarcodeScanner;->MWBsetDirection(I)I

    .line 64
    invoke-static {v1}, Lcom/manateeworks/BarcodeScanner;->MWBsetActiveCodes(I)I

    .line 65
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksConstants;->RECTANGLE_LANDSCAPE_1D:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lcom/manateeworks/BarcodeScanner;->MWBsetScanningRect(ILandroid/graphics/Rect;)I

    .line 66
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksScannerSettingsUpdater;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitScanVinType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksScannerSettingsUpdater;->visitScanVinType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitScanVinType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 71
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/manateeworks/BarcodeScanner;->MWBsetDirection(I)I

    .line 72
    invoke-static {v1}, Lcom/manateeworks/BarcodeScanner;->MWBsetActiveCodes(I)I

    .line 73
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksConstants;->RECTANGLE_LANDSCAPE_1D:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lcom/manateeworks/BarcodeScanner;->MWBsetScanningRect(ILandroid/graphics/Rect;)I

    .line 74
    const/16 v0, 0x11

    invoke-static {v1, v0}, Lcom/manateeworks/BarcodeScanner;->MWBsetMinLength(II)I

    .line 75
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksScannerSettingsUpdater;->b_:Ljava/lang/Void;

    return-object v0
.end method
