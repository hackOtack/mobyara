.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ߴ()Lo/ɺǃ;
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
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$7;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1676
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$7;->ˏ(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1676
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$7;->ˋ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1691
    const-string v0, "SHOW_FINGERPRINT_AUTHENTICATION"

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$7;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˋʼ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Void;)V
    .locals 6

    .prologue
    .line 1679
    new-instance v0, Lo/qs;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$7;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˑ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/Ιɍ;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$7;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$7;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ﾞ()Lo/qo;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$7;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    .line 1680
    invoke-static {v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʼˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v4

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$7;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˊʽ()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lo/qs;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Lo/qj;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Z)V

    invoke-virtual {v0}, Lo/qd;->execute()V

    .line 1681
    return-void
.end method
