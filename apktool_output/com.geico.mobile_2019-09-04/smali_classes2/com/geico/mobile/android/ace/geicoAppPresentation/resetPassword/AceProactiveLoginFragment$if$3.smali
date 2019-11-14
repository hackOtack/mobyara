.class Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;->ˏ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/ιо;->ˊ:Lo/ιо;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;->getEmailAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 95
    const-string v0, "Add Email method recovery"

    return-object v0
.end method
