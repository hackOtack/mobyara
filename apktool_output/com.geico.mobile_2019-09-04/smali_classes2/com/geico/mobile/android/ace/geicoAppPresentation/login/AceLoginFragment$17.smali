.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$17;
.super Lo/qL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏˎ()Lo/Ӏг;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$17;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-direct {p0, p2}, Lo/qL;-><init>(Lo/ҹ;)V

    return-void
.end method


# virtual methods
.method public onNegativeClick(Lo/łІ;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 982
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$17;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱˊ()V

    .line 983
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$17;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ꜟ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Z)V

    .line 984
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$17;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ᶥ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˊ(Z)V

    .line 985
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$17;->ˊ()V

    .line 986
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$17;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʹ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˊ(Z)V

    .line 991
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$17;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ƗΙ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ƗΙ;->setChecked(Z)V

    .line 992
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$17;->ˊ()V

    .line 993
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 1004
    invoke-super {p0}, Lo/qL;->show()V

    .line 1005
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$17;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ƗΙ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ƗΙ;->setChecked(Z)V

    .line 1006
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$17;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ㆍ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$17;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˈॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$17;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˋʻ()V

    .line 978
    :cond_0
    return-void
.end method
