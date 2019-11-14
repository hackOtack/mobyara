.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AceManateeWorksDesiredResolutionDetermination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deriveValueFrom(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType$AceBarcodeTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public bridge synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination;->deriveValueFrom(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
