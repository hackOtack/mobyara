.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForLeavingUserSession;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForLeavingUserSession"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForLeavingUserSession;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    .line 220
    const-string v0, "LEAVING_USER_SESSION"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 221
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForLeavingUserSession;->ˏ()V

    .line 238
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForLeavingUserSession;->ˎ()V

    .line 239
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 224
    const-string v0, "AUTOMATIC_LOGIN"

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForLeavingUserSession;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForLeavingUserSession;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱͺ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForLeavingUserSession;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱ(Z)V

    .line 227
    :cond_0
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForLeavingUserSession;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceListenerForLeavingUserSession;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˎ(Z)V

    .line 233
    :cond_0
    return-void
.end method
