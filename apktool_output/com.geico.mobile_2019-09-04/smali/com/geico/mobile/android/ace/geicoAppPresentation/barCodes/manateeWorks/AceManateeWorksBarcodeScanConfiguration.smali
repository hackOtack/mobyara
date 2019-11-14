.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConfiguration;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksConstants;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksScannerSettingsUpdater;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private barcodeType:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->barcodeType:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    .line 84
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->activity:Landroid/app/Activity;

    .line 85
    invoke-interface {p2}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->packageName:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method protected activateScannerTypes()V
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x48

    invoke-static {v0}, Lcom/manateeworks/BarcodeScanner;->MWBsetActiveCodes(I)I

    .line 90
    return-void
.end method

.method public configure(Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->findBarcodeType(Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->barcodeType:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    .line 95
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->registerLicenseCredentials()V

    .line 96
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->configureScannerSettings(Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;)V

    .line 97
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->configureScannerCommonSettings()V

    .line 98
    return-void
.end method

.method protected configureScannerCommonSettings()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 103
    invoke-static {v0}, Lcom/manateeworks/BarcodeScanner;->MWBsetLevel(I)I

    .line 104
    invoke-static {v0}, Lcom/manateeworks/BarcodeScanner;->MWBsetResultType(I)I

    .line 105
    return-void
.end method

.method protected configureScannerSettings(Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksScannerSettingsUpdater;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksScannerSettingsUpdater;-><init>()V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType$AceScanTypeVisitor;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method protected createBarcodeTypeFinder()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;->SCAN_DRIVERS_LICENSE:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->PDF_417:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;->SCAN_VIN:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->CODE_39:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected findBarcodeType(Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->createBarcodeTypeFinder()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    return-object v0
.end method

.method public getBarcodeType()Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->barcodeType:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    return-object v0
.end method

.method public getDesiredResolution()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->barcodeType:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination;->deriveValueFrom(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method protected getManateeKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lo/hc;->ˋ(Ljava/lang/String;)Lo/hc;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;)V

    invoke-virtual {v0, v1}, Lo/hc;->ˏ(Lo/hc$ɩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected handleRegistrationResult(I)V
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->fromCode(I)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->handleRegistrationResult(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;)V

    .line 155
    return-void
.end method

.method protected handleRegistrationResult(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;)V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$AceManateeRegistrationResultVisitor;)Ljava/lang/Object;

    .line 205
    return-void
.end method

.method protected final registerLicenseCredentials()V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->getManateeKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/manateeworks/BarcodeScanner;->MWBregisterSDK(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;->handleRegistrationResult(I)V

    .line 210
    return-void
.end method
