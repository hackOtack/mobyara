.class Lo/kU$2;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kU;->onIdCardsMenuCloseButtonClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kU;


# direct methods
.method constructor <init>(Lo/kU;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lo/kU$2;->ˊ:Lo/kU;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kU$2;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kU$2;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lo/kU$2;->ˊ:Lo/kU;

    invoke-static {v0}, Lo/kU;->ˏ(Lo/kU;)Lo/ǁ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǁ;->ॱ()V

    .line 124
    iget-object v0, p0, Lo/kU$2;->ˊ:Lo/kU;

    invoke-static {v0}, Lo/kU;->ˎ(Lo/kU;)Lo/ιɍ;

    move-result-object v0

    iget-object v1, p0, Lo/kU$2;->ˊ:Lo/kU;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lo/kU$2;->ˊ:Lo/kU;

    invoke-static {v1}, Lo/kU;->ˋ(Lo/kU;)Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v1

    sget-object v2, Lo/ɟɟ;->ˊ:Lo/ɟɟ;

    invoke-virtual {v1, v2}, Lo/ɢı;->ˋ(Lo/ɟɟ;)V

    .line 126
    iget-object v1, p0, Lo/kU$2;->ˊ:Lo/kU;

    invoke-virtual {v1}, Lo/kU;->ॱ()Lo/ǃʝ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ǃʝ;->ˊ(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lo/kU$2;->ˊ:Lo/kU;

    invoke-static {v1}, Lo/kU;->ˊ(Lo/kU;)Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/ɽı;->ˊ(Z)V

    .line 128
    iget-object v1, p0, Lo/kU$2;->ˊ:Lo/kU;

    invoke-static {v1, v0}, Lo/kU;->ˏ(Lo/kU;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lo/kU$2;->ˊ:Lo/kU;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130
    sget-object v0, Lo/kU$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lo/kU$2;->ˊ:Lo/kU;

    const-string v1, "ACTION_SAVED_ID_CARDS"

    invoke-static {v0, v1}, Lo/kU;->ॱ(Lo/kU;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lo/kU$2;->ˊ:Lo/kU;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 117
    sget-object v0, Lo/kU$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
