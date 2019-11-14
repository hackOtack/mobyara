.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$5;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ॱˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 904
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$5;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ᐧ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->setHomeCoordinates(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 908
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ᐝᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lo/ıэ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ıэ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 909
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ᐝᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lo/ıэ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˌ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıэ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 910
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    const-string v1, "CONSIDER_GETTING_LOCATION"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;Ljava/lang/String;)V

    .line 911
    return-void
.end method
