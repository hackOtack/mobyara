.class public Lo/ͽІ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lo/ͼӀ;


# instance fields
.field private final ˏﹳ:Ljava/lang/String;

.field private final ˑˊ:Lo/đ;

.field private final ˑᐝ:Lo/ıл$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u043b$\u0269",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/đ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lo/яı;

    invoke-direct {v0}, Lo/яı;-><init>()V

    iput-object v0, p0, Lo/ͽІ;->ˑᐝ:Lo/ıл$ɩ;

    .line 32
    iput-object p2, p0, Lo/ͽІ;->ˏﹳ:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lo/ͽІ;->ˑˊ:Lo/đ;

    .line 34
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lo/ͽІ;->ˋ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ǃʝ;->ˊ(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lo/ͽІ;->ॱ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ԧІ;->ˋ(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method protected ˋ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/ͽІ;->ˑˊ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/ͽІ;->ˑˊ:Lo/đ;

    invoke-interface {v0, p1, p2}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public ˏ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/ͽІ;->ˏﹳ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ͽІ;->ˊ(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lo/ͽІ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "ACE_ACTION_USERS"

    invoke-virtual {p0, p1, v0}, Lo/ͽІ;->ˋ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lo/ͽІ;->ˊ(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lo/ͽІ;->ˏﹳ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lo/ͽІ;->ˋ(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˏ()Z
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lo/ͽІ;->ˑˊ:Lo/đ;

    iget-object v1, p0, Lo/ͽІ;->ˑᐝ:Lo/ıл$ɩ;

    iget-object v2, p0, Lo/ͽІ;->ˑˊ:Lo/đ;

    invoke-interface {v0, v1, v2}, Lo/đ;->ˋ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ॱ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/ͽІ;->ˑˊ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method
