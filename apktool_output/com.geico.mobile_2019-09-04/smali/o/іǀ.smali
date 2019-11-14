.class public Lo/іǀ;
.super Lo/Јі;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0408\u0456",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceRecommendationsExperimentInput;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceRecommendationsExperimentOutput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lo/Јі;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    .line 20
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
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceRecommendationsExperimentInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceRecommendationsExperimentInput;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceRecommendationsExperimentOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceRecommendationsExperimentOutput;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "Mobile_MobileApp_Rec"

    return-object v0
.end method
