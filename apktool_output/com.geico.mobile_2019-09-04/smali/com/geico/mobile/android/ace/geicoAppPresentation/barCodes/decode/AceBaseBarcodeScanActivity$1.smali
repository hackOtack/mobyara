.class Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability$AceAvailabilityVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->attemptToStartCameraOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability$AceAvailabilityVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAvailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$1;->visitAvailable(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAvailable(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->startCamera(Landroid/view/SurfaceHolder;)V

    .line 164
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitNotAvailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$1;->visitNotAvailable(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitNotAvailable(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 170
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
