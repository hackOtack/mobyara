.class public Lo/ɪј;
.super Lo/ͻɪ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ͼІ;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u037c\u0406;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p3}, Lo/ͻɪ;-><init>(Lo/ͼІ;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lo/ɪј;->ॱ:Ljava/lang/Class;

    .line 23
    return-void
.end method


# virtual methods
.method protected ˋ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lo/ɪј;->ॱ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/ɪј;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǁ;->ॱ()V

    .line 28
    const-string v0, "MOBILE_FEEDBACK_MENU"

    invoke-virtual {p0}, Lo/ɪј;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lo/ɪј;->ʻ()Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/Η;->ˎ:Lo/Η;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˎ(Lo/Η;)V

    .line 32
    :cond_0
    const-string v0, "MOBILE_NEED_HELP_MENU"

    invoke-virtual {p0}, Lo/ɪј;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MOBILE_NEED_HELP_HEADER"

    .line 33
    invoke-virtual {p0}, Lo/ɪј;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lo/ɪј;->ʻ()Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/Η;->ॱ:Lo/Η;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˎ(Lo/Η;)V

    .line 36
    :cond_2
    return-void
.end method

.method protected ॱ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lo/ɪј;->ॱ:Ljava/lang/Class;

    return-object v0
.end method
