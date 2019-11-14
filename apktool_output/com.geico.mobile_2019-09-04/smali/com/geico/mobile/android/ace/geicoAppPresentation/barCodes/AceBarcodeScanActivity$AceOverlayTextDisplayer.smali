.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceOverlayTextDisplayer;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseApplicationScanTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceOverlayTextDisplayer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseApplicationScanTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceOverlayTextDisplayer;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseApplicationScanTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitAnyApplicationScanType(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 124
    const v0, 0x7f100055

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitAnyApplicationScanType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceOverlayTextDisplayer;->visitAnyApplicationScanType(Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public visitScanDriversLicenseType(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f100054

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitScanDriversLicenseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceOverlayTextDisplayer;->visitScanDriversLicenseType(Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
