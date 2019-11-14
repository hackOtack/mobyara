.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor$AceDriversLicenseNumberReaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDriversLicenseNumberReaction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final scanContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceDriversLicenseScanResultContext;

.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceDriversLicenseScanResultContext;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor$AceDriversLicenseNumberReaction;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor$AceDriversLicenseNumberReaction;->scanContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceDriversLicenseScanResultContext;

    .line 63
    return-void
.end method


# virtual methods
.method public bridge synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor$AceDriversLicenseNumberReaction;->reactTo(Ljava/lang/String;)V

    return-void
.end method

.method public reactTo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    const-string v0, "DAQ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor$AceDriversLicenseNumberReaction;->scanContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceDriversLicenseScanResultContext;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceDriversLicenseScanResultContext;->setDriversLicenseNumber(Ljava/lang/String;)V

    .line 69
    return-void
.end method
