.class public abstract Lo/sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;
.implements Lo/ͻɩ;
.implements Lo/υı;


# instance fields
.field private final ˏﹳ:Lo/ҹ;

.field private final ˑˊ:I

.field private final ˡ:Lo/ιʇ;

.field private final ͺͺ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/ιʇ;Lo/đ;Lo/ҹ;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lo/sX;->ˏﹳ:Lo/ҹ;

    .line 33
    iput p4, p0, Lo/sX;->ˑˊ:I

    .line 34
    iput-object p1, p0, Lo/sX;->ˡ:Lo/ιʇ;

    .line 35
    iput-object p2, p0, Lo/sX;->ͺͺ:Lo/đ;

    .line 36
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lo/sX;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lo/sX;->ʼ()V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lo/sX;->ᐝ()V

    goto :goto_0
.end method

.method protected ʻ()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lo/sX;->ˏﹳ:Lo/ҹ;

    invoke-interface {v0}, Lo/ҹ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lo/sX;->ˑˊ:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lo/sX;->ˡ:Lo/ιʇ;

    invoke-virtual {p0}, Lo/sX;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιʇ;->ˋ(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lo/sX;->ˡ:Lo/ιʇ;

    invoke-virtual {p0}, Lo/sX;->ˋ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/ιʇ;->ॱ(I)V

    .line 69
    invoke-virtual {p0}, Lo/sX;->ˏॱ()V

    .line 70
    return-void
.end method

.method protected ʽ()Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lo/sX;->ॱॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/sX;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract ˋ()I
.end method

.method protected abstract ˎ()Ljava/lang/String;
.end method

.method protected abstract ˏ()Ljava/lang/String;
.end method

.method protected ˏॱ()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lo/sX;->ͺͺ:Lo/đ;

    invoke-virtual {p0}, Lo/sX;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/đ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lo/sX;->ॱॱ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p0}, Lo/sX;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lo/sX;->ˋ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    return-void
.end method

.method protected abstract ॱ()Ljava/lang/String;
.end method

.method protected ॱॱ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/sX;->ˏﹳ:Lo/ҹ;

    invoke-interface {v0}, Lo/ҹ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ᐝ()V
.end method
