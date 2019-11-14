.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$5;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱᐧ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$5;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->setHomeCoordinates(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 168
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)Lo/ıэ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ıэ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 169
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)Lo/ıэ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱꜞ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getGarageAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıэ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 170
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getFeatureConfiguration()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ᐝ()Lo/łι;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)V

    invoke-interface {v0, v1}, Lo/łι;->ˊ(Lo/łɩ;)Ljava/lang/Object;

    .line 171
    return-void
.end method
