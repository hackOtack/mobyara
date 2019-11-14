.class Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιν$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ˎ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u03bd$\u0269",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitNotSupportTelephony(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$2;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitSupportTelephony(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$2;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lo/ƽ;->ˏ:Ljava/util/regex/Pattern;

    const-string v2, "tel:"

    invoke-static {v0, v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
