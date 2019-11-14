.class public Lo/хІ;
.super Lo/Јі;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0408\u0456",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentInput;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentOutput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lo/Јі;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    .line 21
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
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentInput;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentOutput;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "Mobile_MobileApp_ViewIdCards"

    return-object v0
.end method
