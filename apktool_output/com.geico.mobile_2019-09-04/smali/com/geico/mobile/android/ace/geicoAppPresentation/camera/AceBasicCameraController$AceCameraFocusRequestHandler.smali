.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$AceCameraFocusRequestHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceCameraFocusRequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$AceCameraFocusRequestHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "CAMERA_AUTOMATIC_FOCUS_REQUEST"

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$AceCameraFocusRequestHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊॱ()V

    .line 50
    return-void
.end method
