.class public Lo/хӀ;
.super Lo/Јі;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0408\u0456",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceKateOverlayDesignExperimentInput;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceKateOverlayDesignExperimentOutput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lo/Јі;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getRequestType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceKateOverlayDesignExperimentInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceKateOverlayDesignExperimentInput;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceKateOverlayDesignExperimentOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceKateOverlayDesignExperimentOutput;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "Mobile_MobileApp_KateEngagement"

    return-object v0
.end method
