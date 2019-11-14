.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱᐨ()Lo/ɿІ;
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
    .line 103
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱﹳ()Lo/ɟј;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɟј;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱﹳ()Lo/ɟј;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɟј;->ˋ(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱﹳ()Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟј;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
