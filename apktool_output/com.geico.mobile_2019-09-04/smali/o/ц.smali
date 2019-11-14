.class public Lo/ц;
.super Lo/Јі;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0408\u0456",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePersadoPaymentNextStepExperimentInput;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePersadoPaymentNextStepExperimentOutput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lo/Јі;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    .line 27
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
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePersadoPaymentNextStepExperimentInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePersadoPaymentNextStepExperimentInput;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePersadoPaymentNextStepExperimentOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePersadoPaymentNextStepExperimentOutput;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "Mobile_MobileApp_PersadoPymt"

    return-object v0
.end method
