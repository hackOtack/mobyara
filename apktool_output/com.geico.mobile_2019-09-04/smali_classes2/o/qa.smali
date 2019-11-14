.class public Lo/qa;
.super Lo/łŀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0142\u0140",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lo/łŀ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lo/qa;->ˏ()Lo/iy;

    move-result-object v0

    const v1, 0x7f090b39

    invoke-interface {v0, p1, v1}, Lo/iy;->ˎ(Lo/јǃ;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {p0, p1}, Lo/qa;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ɟј;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {p0, p1}, Lo/qa;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lo/qa;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟј;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/iy;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lo/ix;->ˏ:Lo/iy;

    return-object v0
.end method
