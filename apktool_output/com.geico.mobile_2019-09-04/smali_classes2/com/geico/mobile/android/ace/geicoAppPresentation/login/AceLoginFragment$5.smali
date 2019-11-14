.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$5;
.super Lo/ɼı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱʼ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-direct {p0}, Lo/ɼı;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 1110
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;-><init>()V

    .line 1111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;->setIssueOAuthToken(Z)V

    .line 1112
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ﾟ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;->setPassword(Ljava/lang/String;)V

    .line 1113
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    const-string v2, "user name & password"

    invoke-virtual {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;Ljava/lang/String;)V

    .line 1114
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1119
    const-string v0, "Normal Login Request"

    return-object v0
.end method
