.class Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ॱᐝ()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˎ:Z

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$2;->ˎ:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 159
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ʼॱ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$2;->ˎ:Z

    .line 164
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
