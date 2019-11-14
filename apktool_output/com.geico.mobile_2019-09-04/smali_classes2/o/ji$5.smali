.class Lo/ji$5;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ji;->ˊ(Landroid/app/Activity;)Lo/ıͱ$If;
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

.field final synthetic ॱ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/ji;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lo/ji$5;->ˊ:Lo/ji;

    iput-object p2, p0, Lo/ji$5;->ॱ:Landroid/app/Activity;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ji$5;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ji$5;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ji$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p0}, Lo/ji$5;->ॱ()V

    .line 240
    iget-object v0, p0, Lo/ji$5;->ˊ:Lo/ji;

    iget-object v1, p0, Lo/ji$5;->ॱ:Landroid/app/Activity;

    const-string v2, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v0, v1, v2}, Lo/ji;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lo/ji$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lo/ji$5;->ˊ:Lo/ji;

    iget-object v1, p0, Lo/ji$5;->ॱ:Landroid/app/Activity;

    const-string v2, "ACE_ACTION_ROADSIDE_ASSISTANCE_MAIN"

    invoke-virtual {v0, v1, v2}, Lo/ji;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lo/ji$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 252
    invoke-virtual {p0}, Lo/ji$5;->ॱ()V

    .line 253
    iget-object v0, p0, Lo/ji$5;->ˊ:Lo/ji;

    invoke-virtual {v0}, Lo/ji;->ॱˊ()V

    .line 254
    iget-object v0, p0, Lo/ji$5;->ˊ:Lo/ji;

    iget-object v1, p0, Lo/ji$5;->ॱ:Landroid/app/Activity;

    const-string v2, "ACTION_SPLASH"

    invoke-virtual {v0, v1, v2}, Lo/ji;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lo/ji$5;->ˊ:Lo/ji;

    invoke-virtual {v0}, Lo/ji;->ʼ()Lo/ɜɩ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ˊ(Z)V

    .line 256
    sget-object v0, Lo/ji$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lo/ji$5;->ˊ:Lo/ji;

    const-string v1, "ACE_ACTION_ROADSIDE_ASSISTANCE_MAIN"

    invoke-virtual {v0, v1}, Lo/ji;->ॱ(Ljava/lang/String;)V

    .line 235
    return-void
.end method
