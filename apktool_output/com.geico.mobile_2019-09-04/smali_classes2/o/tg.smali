.class public Lo/tg;
.super Lo/sY;
.source ""


# instance fields
.field private ˏﹳ:Lo/ιʇ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/sY;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0b0056

    return v0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/sY;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lo/sY;->wireUpDependencies(Lo/Ιɍ;)V

    .line 70
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/tg;->ˏﹳ:Lo/ιʇ;

    .line 71
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/sY;->ʻ()Lo/ιʇ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιʇ;->ˊ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lo/tg;->ˏॱ()V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lo/tg;->ˎ(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected ˏ(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 47
    array-length v0, p3

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lo/tg;->ˋ()V

    .line 49
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lo/tg;->ˏॱ()V

    .line 52
    return-void
.end method

.method protected ˏॱ()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lo/tg;->ˏﹳ:Lo/ιʇ;

    invoke-interface {v0}, Lo/ιʇ;->ॱ()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 65
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/tg;->ˏﹳ:Lo/ιʇ;

    invoke-interface {v0}, Lo/ιʇ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˊ()V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 57
    return-void
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/sY;->ʻ()Lo/ιʇ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιʇ;->ˊ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lo/tg;->ˋ(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 43
    return-void
.end method
