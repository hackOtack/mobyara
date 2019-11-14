.class public abstract Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseApplicationScanTypeVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType$AceScanTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType$AceScanTypeVisitor",
        "<TI;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract visitAnyApplicationScanType(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation
.end method

.method public visitScanDriversLicenseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseApplicationScanTypeVisitor;->visitAnyApplicationScanType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitScanVinType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseApplicationScanTypeVisitor;->visitAnyApplicationScanType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
