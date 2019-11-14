.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasGsonEncoder;
.super Lcom/geico/mobile/android/ace/gson/encoding/AceGsonEncoder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/geico/mobile/android/ace/gson/encoding/AceGsonEncoder",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasGsonFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasGsonFactory;-><init>()V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasGsonFactory;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonEncoder;-><init>(Lcom/google/gson/Gson;)V

    .line 22
    return-void
.end method
