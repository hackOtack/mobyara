.class Lo/ji$4;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ji;->ˋ(Landroid/app/Activity;)Lo/ıͱ$If;
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
.field final synthetic ˊ:Lo/ji;

.field final synthetic ˎ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/ji;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lo/ji$4;->ˊ:Lo/ji;

    iput-object p2, p0, Lo/ji$4;->ˎ:Landroid/app/Activity;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ji$4;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ji$4;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lo/ji$4;->ˊ:Lo/ji;

    iget-object v1, p0, Lo/ji$4;->ˊ:Lo/ji;

    invoke-virtual {v1}, Lo/ji;->ʻ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ji$4;->ˊ:Lo/ji;

    invoke-virtual {v2}, Lo/ji;->ᐝ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ACE_ACTION_CONTACT_GEICO"

    iget-object v4, p0, Lo/ji$4;->ˎ:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 208
    sget-object v0, Lo/ji$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lo/ji$4;->ˊ:Lo/ji;

    invoke-virtual {v0}, Lo/ji;->ॱˊ()V

    .line 214
    iget-object v0, p0, Lo/ji$4;->ˊ:Lo/ji;

    invoke-virtual {v0}, Lo/ji;->ॱॱ()Lo/ɬı;

    move-result-object v0

    sget-object v1, Lo/kc;->ˏ:Lo/kc;

    invoke-interface {v0, v1}, Lo/ɬı;->ॱ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 215
    iget-object v0, p0, Lo/ji$4;->ˊ:Lo/ji;

    iget-object v1, p0, Lo/ji$4;->ˎ:Landroid/app/Activity;

    const-string v2, "ACE_ACTION_LOGIN"

    invoke-virtual {v0, v1, v2}, Lo/ji;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lo/ji$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
