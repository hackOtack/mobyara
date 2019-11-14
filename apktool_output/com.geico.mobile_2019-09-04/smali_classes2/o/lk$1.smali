.class Lo/lk$1;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lk;->onBackPressedHook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/lk;


# direct methods
.method constructor <init>(Lo/lk;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lo/lk$1;->ˏ:Lo/lk;

    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lk$1;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 35
    const-string v0, "ID_CARD_QUICK_ACTION_PARAMETER"

    iget-object v1, p0, Lo/lk$1;->ˏ:Lo/lk;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/lk$1;->ˏ:Lo/lk;

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-static {v0, v1}, Lo/lk;->ॱ(Lo/lk;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lo/lk$1;->b_:Ljava/lang/Void;

    .line 41
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lo/lk$1;->ˏ:Lo/lk;

    invoke-static {v0}, Lo/lk;->ˏ(Lo/lk;)V

    .line 40
    iget-object v0, p0, Lo/lk$1;->ˏ:Lo/lk;

    invoke-static {v0}, Lo/lk;->ˋ(Lo/lk;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɽı;->ˊ(Z)V

    .line 41
    sget-object v0, Lo/lk$1;->b_:Ljava/lang/Void;

    goto :goto_0
.end method
