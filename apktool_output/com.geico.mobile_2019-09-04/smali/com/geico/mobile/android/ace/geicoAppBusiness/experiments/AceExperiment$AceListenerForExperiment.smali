.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$AceListenerForExperiment;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForExperiment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$AceListenerForExperiment;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    .line 61
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ᐝ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler;-><init>(Ljava/lang/Class;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$AceListenerForExperiment;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$AceListenerForExperiment;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/Ιƚ;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$AceListenerForExperiment;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$AceListenerForExperiment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;)V

    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$AceListenerForExperiment;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->startUp()V

    .line 74
    return-void
.end method
