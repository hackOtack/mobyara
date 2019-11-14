.class Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination$1;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination;->deriveValueFrom(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;)Landroid/graphics/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected visitAnyType(Ljava/lang/Void;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x320

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination$1;->visitAnyType(Ljava/lang/Void;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public visitPdf417(Ljava/lang/Void;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic visitPdf417(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration$AceManateeWorksDesiredResolutionDetermination$1;->visitPdf417(Ljava/lang/Void;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
