.class Lo/ji$3;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ji;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V
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
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˎ:Landroid/app/Activity;

.field final synthetic ˏ:Lo/ji;


# direct methods
.method constructor <init>(Lo/ji;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lo/ji$3;->ˏ:Lo/ji;

    iput-object p2, p0, Lo/ji$3;->ˎ:Landroid/app/Activity;

    iput-object p3, p0, Lo/ji$3;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 465
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ji$3;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInInsiteSession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 465
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ji$3;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 465
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ji$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lo/ji$3;->ˏ:Lo/ji;

    iget-object v1, p0, Lo/ji$3;->ˎ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/ji;->ᐝॱ(Landroid/app/Activity;)V

    .line 475
    iget-object v0, p0, Lo/ji$3;->ˏ:Lo/ji;

    invoke-static {v0}, Lo/ji;->ˎ(Lo/ji;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋॱ()Lo/ɬı;

    move-result-object v0

    invoke-interface {v0}, Lo/ɬı;->ॱ()V

    .line 476
    sget-object v0, Lo/ji$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 481
    iget-object v0, p0, Lo/ji$3;->ˏ:Lo/ji;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ji;->ॱ(Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lo/ji;->ˏॱ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/ji$3;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lo/ji$3;->ˏ:Lo/ji;

    invoke-static {v0}, Lo/ji;->ॱ(Lo/ji;)Lo/Ɨł;

    move-result-object v0

    iget-object v1, p0, Lo/ji$3;->ˎ:Landroid/app/Activity;

    iget-object v2, p0, Lo/ji$3;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/Ɨł;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 484
    sget-object v0, Lo/ji$3;->b_:Ljava/lang/Void;

    .line 487
    :goto_0
    return-object v0

    .line 486
    :cond_0
    iget-object v0, p0, Lo/ji$3;->ˏ:Lo/ji;

    iget-object v1, p0, Lo/ji$3;->ˏ:Lo/ji;

    invoke-virtual {v1}, Lo/ji;->ʻ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ji$3;->ˏ:Lo/ji;

    invoke-virtual {v2}, Lo/ji;->ᐝ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ji$3;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lo/ji$3;->ˎ:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 487
    sget-object v0, Lo/ji$3;->b_:Ljava/lang/Void;

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lo/ji$3;->ˏ:Lo/ji;

    iget-object v1, p0, Lo/ji$3;->ˎ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/ji;->ᐝॱ(Landroid/app/Activity;)V

    .line 469
    sget-object v0, Lo/ji$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
