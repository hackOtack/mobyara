.class Lo/ԁǃ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıͱ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԁǃ;->ˋ(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0131\u0371$If",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽ:Lo/ԁǃ;

.field final synthetic ˊ:Landroid/content/Context;

.field final synthetic ˎ:Landroid/net/Uri;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lo/ԁǃ;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lo/ԁǃ$4;->ʽ:Lo/ԁǃ;

    iput-object p2, p0, Lo/ԁǃ$4;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/ԁǃ$4;->ˎ:Landroid/net/Uri;

    iput-object p4, p0, Lo/ԁǃ$4;->ॱ:Ljava/lang/Class;

    iput-object p5, p0, Lo/ԁǃ$4;->ˊ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInInsiteSession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԁǃ$4;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԁǃ$4;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInUserSessionOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԁǃ$4;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԁǃ$4;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/lang/Void;
    .locals 6

    .prologue
    .line 572
    invoke-virtual {p0}, Lo/ԁǃ$4;->ˏ()V

    .line 573
    iget-object v0, p0, Lo/ԁǃ$4;->ʽ:Lo/ԁǃ;

    invoke-static {v0}, Lo/ԁǃ;->ˋ(Lo/ԁǃ;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ACE_ACTION_LOGIN"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 574
    iget-object v1, p0, Lo/ԁǃ$4;->ˊ:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lo/ԁǃ$4;->ˏ:Ljava/lang/String;

    iget-object v4, p0, Lo/ԁǃ$4;->ˎ:Landroid/net/Uri;

    iget-object v5, p0, Lo/ԁǃ$4;->ˊ:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 575
    sget-object v0, Lo/ԁǃ$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0}, Lo/ԁǃ$4;->ॱ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lo/ԁǃ$4;->ˋ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p0}, Lo/ԁǃ$4;->ॱ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lo/ԁǃ$4;->ʽ:Lo/ԁǃ;

    invoke-static {v0}, Lo/ԁǃ;->ˎ(Lo/ԁǃ;)Lo/ɬı;

    move-result-object v0

    new-instance v1, Lo/ԁǃ$4$5;

    invoke-direct {v1, p0}, Lo/ԁǃ$4$5;-><init>(Lo/ԁǃ$4;)V

    invoke-interface {v0, v1}, Lo/ɬı;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 563
    return-void
.end method

.method protected ॱ()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 566
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/ԁǃ$4;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/ԁǃ$4;->ˎ:Landroid/net/Uri;

    iget-object v3, p0, Lo/ԁǃ$4;->ˊ:Landroid/content/Context;

    iget-object v4, p0, Lo/ԁǃ$4;->ॱ:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    iget-object v1, p0, Lo/ԁǃ$4;->ˊ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 568
    sget-object v0, Lo/ԁǃ$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lo/ԁǃ$4;->ʽ:Lo/ԁǃ;

    invoke-virtual {v0}, Lo/ԁǃ;->ˊॱ()Lo/ɍɨ;

    move-result-object v0

    iget-object v1, p0, Lo/ԁǃ$4;->ˊ:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/ɍɨ;->ˏ(Landroid/content/Context;)V

    .line 581
    invoke-virtual {p0}, Lo/ԁǃ$4;->ˋ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
