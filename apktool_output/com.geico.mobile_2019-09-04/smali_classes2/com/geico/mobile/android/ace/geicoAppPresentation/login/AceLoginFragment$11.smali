.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱʾ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V
    .locals 0

    .prologue
    .line 1751
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$11;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1751
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$11;->ˊ(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1751
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$11;->ˏ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1767
    const-string v0, "SUPPRESS_FINGERPRINT_AUTHENTICATION_IF_FINGERPRINTS_REMOVED"

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$11;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ꓸ()V

    .line 1755
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$11;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʽᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱ()V

    .line 1756
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$11;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ƗΙ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ƗΙ;->setChecked(Z)V

    .line 1757
    return-void
.end method

.method public ˏ(Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$11;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʼˋ()Z

    move-result v0

    return v0
.end method
