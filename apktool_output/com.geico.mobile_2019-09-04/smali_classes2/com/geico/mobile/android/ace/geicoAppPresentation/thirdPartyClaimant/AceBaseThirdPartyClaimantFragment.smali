.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler;
    }
.end annotation


# static fields
.field protected static final ˏﹳ:Ljava/lang/String; = "\n\n"


# instance fields
.field private ﹳᐝ:Landroid/view/View;

.field private ﹺॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ﹺॱ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/кӀ;->hideKeyboard()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ʼ()V

    .line 186
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ʻ()V

    .line 187
    return-void
.end method

.method protected ʻ()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ˎ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ﹳᐝ:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ﹳᐝ:Landroid/view/View;

    const v1, 0x7f090426

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ﹺॱ:Landroid/widget/TextView;

    .line 180
    return-void
.end method

.method protected ʽ()Ljava/util/List;
    .locals 1
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
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 92
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ˏ(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ˎ(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ﹳᐝ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/Іѕ;->hide(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method protected ˊॱ()V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ॱ()V

    .line 193
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ˎ(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ﹳᐝ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/Іѕ;->hide(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ˋॱ()V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ﹳᐝ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/Іѕ;->show(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected abstract ˋॱ()V
.end method

.method protected ˎ()I
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f090420

    return v0
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ﹺॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/ιν;->ˊ(Landroid/content/Context;)Lo/ιν;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$2;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;)V

    invoke-virtual {v0, v1}, Lo/ιν;->ˏ(Lo/ιν$ɩ;)Ljava/lang/Object;

    .line 214
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼǀ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɼǀ;->ˋ(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method protected ˏॱ()V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ˊ()V

    .line 218
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƒј;

    .line 219
    invoke-interface {v0}, Lo/ƒј;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ˊॱ()V

    .line 222
    return-void
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;)V

    .line 134
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 135
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 110
    return-void
.end method

.method protected ॱॱ()V
    .locals 0

    .prologue
    .line 165
    invoke-virtual {p0}, Lo/кӀ;->hideKeyboard()V

    .line 166
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ˏॱ()V

    .line 167
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;->ˋ()V

    .line 168
    return-void
.end method

.method protected ᐝ()Lo/ɼǀ;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋˋ()Lo/ɼǀ;

    move-result-object v0

    return-object v0
.end method
