.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$23;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱʽ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$23;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$23;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ꞌ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    const-string v1, "FINGERPRINT"

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˋ(Ljava/lang/String;)V

    .line 1064
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;-><init>()V

    .line 1065
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$23;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ﾞ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;->setRefreshToken(Ljava/lang/String;)V

    .line 1066
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$23;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    const-string v2, "TouchId"

    invoke-virtual {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;Ljava/lang/String;)V

    .line 1067
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$23;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʽᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$23;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱﹳ()Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟј;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1077
    const-string v0, "Login with Fingerprint"

    return-object v0
.end method