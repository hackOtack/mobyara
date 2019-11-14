.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱᶥ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method
