.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseBarcodeScanFacade;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;


# instance fields
.field private applicationScanType:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseBarcodeScanFacade;->applicationScanType:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;

    .line 10
    return-void
.end method


# virtual methods
.method public getApplicationScanType()Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseBarcodeScanFacade;->applicationScanType:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;

    return-object v0
.end method

.method public setApplicationScanType(Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseBarcodeScanFacade;->applicationScanType:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;

    .line 20
    return-void
.end method
