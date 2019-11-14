.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginNavigationFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pO;->ˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentInput;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentOutput;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/pO;


# direct methods
.method public constructor <init>(Lo/pO;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginNavigationFragment$1;->ˏ:Lo/pO;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentOutput;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginNavigationFragment$1;->ˏ:Lo/pO;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pO;->ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    move-result-object v0

    .line 61
    new-instance v1, Lo/pO$ı;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginNavigationFragment$1;->ˏ:Lo/pO;

    invoke-direct {v1, v2}, Lo/pO$ı;-><init>(Lo/pO;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$AceLoginPageExperimentStateVisitor;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginNavigationFragment$1;->ˏ:Lo/pO;

    invoke-virtual {v0}, Lo/pO;->ˋ()V

    .line 63
    return-void
.end method

.method public synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentOutput;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginNavigationFragment$1;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceLoginPageExperimentOutput;)V

    return-void
.end method
