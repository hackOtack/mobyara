.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceGasCredentialsReceivedListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceGasCredentialsReceivedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceGasCredentialsReceivedListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;

    .line 51
    const-string v0, "FIND_GAS_CREDENTIALS_RECEIVED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder$AceGasCredentialsReceivedListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;->startFindGasService()V

    .line 57
    return-void
.end method
