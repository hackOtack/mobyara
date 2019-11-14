.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF;->ˊ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF$1;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˋ(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʽॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ɬі;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɬі;->ˏ(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF$1;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$iF;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʼॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
