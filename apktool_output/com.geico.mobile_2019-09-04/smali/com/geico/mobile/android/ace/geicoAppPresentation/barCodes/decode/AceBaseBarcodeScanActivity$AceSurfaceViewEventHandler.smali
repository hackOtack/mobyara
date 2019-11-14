.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceSurfaceViewEventHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ւǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceSurfaceViewEventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceSurfaceViewEventHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceSurfaceViewEventHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->access$202(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceSurfaceViewEventHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->startCamera(Landroid/view/SurfaceHolder;)V

    .line 138
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceSurfaceViewEventHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->NOT_AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->access$202(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    .line 143
    return-void
.end method
