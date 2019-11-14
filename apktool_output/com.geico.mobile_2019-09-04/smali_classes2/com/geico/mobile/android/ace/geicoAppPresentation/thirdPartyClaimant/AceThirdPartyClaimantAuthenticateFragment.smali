.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;
    }
.end annotation


# static fields
.field public static final ﹳᐝ:Ljava/lang/String; = "THIRD_PARTY_CLAIMANT_4_DIGITS_SSN"

.field public static final ﹶॱ:Ljava/lang/String; = "THIRD_PARTY_CLAIMANT_DATE_OF_BIRTH"

.field public static final ﹺॱ:Ljava/lang/String; = "THIRD_PARTY_CLAIMANT_PHONE_NUMBER"

.field public static final ﾞˋ:Ljava/lang/String; = "THIRD_PARTY_CLAIMANT_ZIP_CODE"


# instance fields
.field private final ﾞˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u027c\u01c0;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞᐝ:Landroid/widget/LinearLayout;

.field private final ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾟˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/BT",
            "<",
            "Landroid/widget/EditText;",
            "Landroid/widget/LinearLayout;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;-><init>()V

    .line 80
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 81
    new-instance v0, Lo/ιп;

    invoke-direct {v0}, Lo/ιп;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ﾞˊ:Lo/ιɍ;

    .line 83
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ॱˎ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ﾟˋ:Ljava/util/Map;

    return-void
.end method

.method private synthetic ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ˊ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 121
    const v0, 0x7f0b036f

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 219
    invoke-virtual {p0, p1, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ॱ(ILandroid/content/Intent;)V

    .line 220
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->onStart()V

    .line 225
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ˊˊ()V

    .line 226
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ˊˋ()V

    .line 227
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ˉ()V

    .line 228
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ॱˊ()V

    .line 233
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->onStop()V

    .line 234
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->registerListeners()V

    .line 249
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 250
    return-void
.end method

.method protected ʻ()V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ॱˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BT;

    .line 190
    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/BT;->ˎ(Lo/ɩɪ;)V

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method protected ʻॱ()Lo/gV;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ʼ()V

    .line 197
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ʿ()V

    .line 198
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ˊᐝ()V

    .line 199
    return-void
.end method

.method protected ʼॱ()Lo/BT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/BT",
            "<",
            "Landroid/widget/EditText;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ﾟˋ:Ljava/util/Map;

    const-string v1, "THIRD_PARTY_CLAIMANT_4_DIGITS_SSN"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BT;

    return-object v0
.end method

.method protected ʽ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0192\u0458;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ʽ()Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ॱˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BT;

    .line 160
    invoke-interface {v0}, Lo/BT;->ʽ()Lo/ƒј;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_0
    return-object v1
.end method

.method protected ʽॱ()V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ॱˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BT;

    .line 171
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ﾞᐝ:Landroid/widget/LinearLayout;

    invoke-interface {v0, p0, v2}, Lo/BT;->ˎ(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method protected ʾ()Lo/BT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/BT",
            "<",
            "Landroid/widget/EditText;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ﾟˋ:Ljava/util/Map;

    const-string v1, "THIRD_PARTY_CLAIMANT_ZIP_CODE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BT;

    return-object v0
.end method

.method protected ʿ()V
    .locals 1

    .prologue
    .line 166
    const v0, 0x7f090b32

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ﾞᐝ:Landroid/widget/LinearLayout;

    .line 167
    return-void
.end method

.method protected ˈ()Lo/BT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/BT",
            "<",
            "Landroid/widget/EditText;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ﾟˋ:Ljava/util/Map;

    const-string v1, "THIRD_PARTY_CLAIMANT_PHONE_NUMBER"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BT;

    return-object v0
.end method

.method protected ˉ()V
    .locals 2

    .prologue
    .line 213
    const v0, 0x7f1008a8

    const-string v1, "TERMS_OF_USE"

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ˋ(ILjava/lang/String;)V

    .line 214
    return-void
.end method

.method protected ˊˊ()V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ॱᐝ()Lo/BT;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼǀ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/BT;->ˎ(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ˈ()Lo/BT;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼǀ;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/BT;->ˎ(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ʼॱ()Lo/BT;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼǀ;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/BT;->ˎ(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ʾ()Lo/BT;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼǀ;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/BT;->ˎ(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method protected ˊˋ()V
    .locals 2

    .prologue
    .line 209
    const v0, 0x7f1002ce

    const-string v1, "EULA"

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ˋ(ILjava/lang/String;)V

    .line 210
    return-void
.end method

.method protected ˊᐝ()V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ʻॱ()Lo/gV;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$4;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;)V

    invoke-virtual {v0, v1}, Lo/gV;->ˋ(Lo/gV$ǃ;)Ljava/lang/Object;

    .line 185
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 202
    const v0, 0x7f090aa3

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ˋ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 204
    invoke-virtual {p0}, Lo/кӀ;->getLinkifier()Lo/ƽ;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/ƽ;->ॱॱ(Landroid/widget/TextView;)V

    .line 205
    invoke-virtual {p0}, Lo/кӀ;->getLinkifier()Lo/ƽ;

    move-result-object v2

    new-instance v3, Lo/AN;

    invoke-direct {v3, p0, p2}, Lo/AN;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, v3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 206
    return-void
.end method

.method public ˋˊ()V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ॱॱ()V

    .line 244
    return-void
.end method

.method protected ˋॱ()V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ॱˊ()V

    .line 239
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ͺ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 240
    return-void
.end method

.method protected ͺ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ﾞˊ:Lo/ιɍ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;

    return-object v0
.end method

.method protected ॱ(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;ILandroid/content/Intent;)V

    .line 91
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 92
    return-void
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ॱᐝ()Lo/BT;

    move-result-object v1

    invoke-interface {v1}, Lo/BT;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ˏ(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ˈ()Lo/BT;

    move-result-object v1

    invoke-interface {v1}, Lo/BT;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ʼ(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ʼॱ()Lo/BT;

    move-result-object v1

    invoke-interface {v1}, Lo/BT;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ॱॱ(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ʾ()Lo/BT;

    move-result-object v1

    invoke-interface {v1}, Lo/BT;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ॱˊ(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method protected ॱˋ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/BT",
            "<",
            "Landroid/widget/EditText;",
            "Landroid/widget/LinearLayout;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ﾟˋ:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    return-object v1
.end method

.method protected ॱˎ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/BT",
            "<",
            "Landroid/widget/EditText;",
            "Landroid/widget/LinearLayout;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string v1, "THIRD_PARTY_CLAIMANT_DATE_OF_BIRTH"

    new-instance v2, Lo/BM;

    invoke-direct {v2}, Lo/BM;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "THIRD_PARTY_CLAIMANT_PHONE_NUMBER"

    new-instance v2, Lo/BO;

    invoke-direct {v2}, Lo/BO;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "THIRD_PARTY_CLAIMANT_4_DIGITS_SSN"

    new-instance v2, Lo/BN;

    invoke-direct {v2}, Lo/BN;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "THIRD_PARTY_CLAIMANT_ZIP_CODE"

    new-instance v2, Lo/BP;

    invoke-direct {v2}, Lo/BP;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-object v0
.end method

.method protected ॱᐝ()Lo/BT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/BT",
            "<",
            "Landroid/widget/EditText;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ﾟˋ:Ljava/util/Map;

    const-string v1, "THIRD_PARTY_CLAIMANT_DATE_OF_BIRTH"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BT;

    return-object v0
.end method

.method protected ᐝॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼǀ;->ʼ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
