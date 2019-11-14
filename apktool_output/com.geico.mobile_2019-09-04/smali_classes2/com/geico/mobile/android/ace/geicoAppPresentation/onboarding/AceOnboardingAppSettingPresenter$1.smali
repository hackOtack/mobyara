.class Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseMultiplicityVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ॱ()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseMultiplicityVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseMultiplicityVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$1;->ˏ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMoreThanOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$1;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$1;->ˎ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$1;->ˎ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Lo/υІ;

    invoke-direct {v0}, Lo/υІ;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingPresenter;)Lo/đ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 208
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string v0, ""

    return-object v0
.end method
