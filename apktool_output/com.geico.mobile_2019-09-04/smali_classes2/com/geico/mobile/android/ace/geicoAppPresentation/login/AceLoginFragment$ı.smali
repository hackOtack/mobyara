.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;
.super Lo/łŀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0142\u0140",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-direct {p0}, Lo/łŀ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ӏɉ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ӏɉ;

    move-result-object v1

    invoke-interface {v1}, Lo/ӏɉ;->ˑ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Z)V

    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱﹳ()Lo/ɟј;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɟј;->ʻ(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱﾞ()Lo/ſŀ;

    move-result-object v0

    invoke-interface {v0}, Lo/ſŀ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ()V

    .line 165
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->b_:Ljava/lang/Void;

    .line 175
    :goto_0
    return-object v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ӏɉ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Z)V

    .line 169
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ƗΙ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ƗΙ;->setChecked(Z)V

    .line 170
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090645

    const v3, 0x7f100538

    invoke-static {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;Landroid/view/View;II)V

    .line 171
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090646

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ꞌ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;Landroid/view/View;ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    const v1, 0x7f090974

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱﹳ()Lo/ɟј;

    move-result-object v0

    const-string v1, "ScrU"

    invoke-virtual {v0, v1}, Lo/ɟј;->ʻ(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    new-instance v1, Lo/ʇɟ;

    const-string v2, "SCREEN_UNLOCK_ON_DEMAND_LINK_DISPLAYED"

    const v3, 0x7a71f

    invoke-direct {v1, v2, v3}, Lo/ʇɟ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEcamsEvent(Lo/ւɹ;)V

    .line 175
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->b_:Ljava/lang/Void;

    goto :goto_0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ()V

    .line 181
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
