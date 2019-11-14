.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$Ι;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0399"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$Ι;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$Ι;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʿॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$Ι;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˋʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$Ι;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ﹳ()Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    const-string v0, "Suppress Login Automatically For Fingerprint"

    return-object v0
.end method
