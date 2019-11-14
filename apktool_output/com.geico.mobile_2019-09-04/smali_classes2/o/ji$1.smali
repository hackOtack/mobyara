.class Lo/ji$1;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ji;->ˎ(Landroid/app/Activity;Ljava/lang/String;)V
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
.field final synthetic ˊ:Landroid/app/Activity;

.field final synthetic ˎ:Lo/ji;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ji;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lo/ji$1;->ˎ:Lo/ji;

    iput-object p2, p0, Lo/ji$1;->ˊ:Landroid/app/Activity;

    iput-object p3, p0, Lo/ji$1;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 613
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ji$1;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 613
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ji$1;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 613
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ji$1;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lo/ji$1;->ˎ:Lo/ji;

    iget-object v1, p0, Lo/ji$1;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/ji;->ᐝॱ(Landroid/app/Activity;)V

    .line 617
    sget-object v0, Lo/ji$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 630
    iget-object v1, p0, Lo/ji$1;->ˎ:Lo/ji;

    iget-object v2, p0, Lo/ji$1;->ˊ:Landroid/app/Activity;

    const-string v0, "ACE_ACTION_PRE_ID_CARDS_VIEW"

    iget-object v3, p0, Lo/ji$1;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ACTION_SAVED_ID_CARDS"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lo/ji;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 631
    sget-object v0, Lo/ji$1;->b_:Ljava/lang/Void;

    return-object v0

    .line 630
    :cond_0
    iget-object v0, p0, Lo/ji$1;->ˏ:Ljava/lang/String;

    goto :goto_0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lo/ji$1;->ˎ:Lo/ji;

    iget-object v1, p0, Lo/ji$1;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ji;->ॱ(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lo/ji$1;->ˎ:Lo/ji;

    iget-object v1, p0, Lo/ji$1;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ji;->ॱॱ(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lo/ji$1;->ˎ:Lo/ji;

    iget-object v1, p0, Lo/ji$1;->ˊ:Landroid/app/Activity;

    iget-object v2, p0, Lo/ji$1;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ji;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 625
    sget-object v0, Lo/ji$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
