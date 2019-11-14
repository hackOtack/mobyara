.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$1;
.super Lo/Ӏɔ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u0254",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-direct {p0}, Lo/Ӏɔ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyEnabledMode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 791
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$1;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 791
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$1;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˎͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ॱͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʻˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->setHomeCoordinates(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 796
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    const-string v1, "CONSIDER_GETTING_LOCATION"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;Ljava/lang/String;)V

    .line 797
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$1;->b_:Ljava/lang/Void;

    .line 800
    :goto_0
    return-object v0

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    const-string v1, "GEOCODING_SEARCH_REQUEST"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˌ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;Ljava/lang/String;Ljava/lang/Object;)V

    .line 800
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$1;->b_:Ljava/lang/Void;

    goto :goto_0
.end method
