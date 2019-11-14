.class Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v6, "^[a-zA-Z\\.\\-\\\'\\s]+$"

    .line 114
    sub-int v0, p6, p5

    add-int/lit8 v0, v0, 0x1

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v7, v1, v0

    .line 116
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$1;->ˊ(Ljava/lang/CharSequence;IIZLjava/lang/StringBuilder;Ljava/lang/String;I)Z

    move-result v0

    .line 117
    if-eqz v0, :cond_0

    :goto_0
    return-object v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method protected ˊ(Ljava/lang/StringBuilder;IIC)V
    .locals 0

    .prologue
    .line 104
    if-lt p3, p2, :cond_0

    .line 105
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    :cond_0
    return-void
.end method

.method protected ˊ(Ljava/lang/CharSequence;IIZLjava/lang/StringBuilder;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    move v0, p4

    .line 121
    :goto_0
    if-ge p2, p3, :cond_1

    .line 122
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 123
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {p0, p5, p7, p2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$1;->ˊ(Ljava/lang/StringBuilder;IIC)V

    .line 121
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 126
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 128
    :cond_1
    return v0
.end method
