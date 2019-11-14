.class public Lo/tu;
.super Lo/sY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/sY;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0b0056

    return v0
.end method

.method protected ˋ(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 42
    array-length v0, p3

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lo/tu;->ˋ()V

    .line 44
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lo/tu;->ˏॱ()V

    .line 47
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/sY;->ʻ()Lo/ιʇ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιʇ;->ˋ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lo/tu;->ˏॱ()V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lo/tu;->ˎ(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected ˏॱ()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 70
    invoke-virtual {p0}, Lo/tu;->ͺ()V

    .line 71
    return-void
.end method

.method protected ͺ()V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "EXECUTE_POST_STORAGE_PERMISSION_EVENT_ID"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    const-string v0, ""

    invoke-virtual {p0}, Lo/tu;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "We need storage access to save your ID Cards."

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/tu;->ᐝ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lo/sY;->ॱ(I[Ljava/lang/String;[I)V

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lo/tu;->ˋ(I[Ljava/lang/String;[I)V

    .line 66
    return-void
.end method

.method protected ॱˊ()V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 60
    return-void
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lo/sY;->ʻ()Lo/ιʇ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιʇ;->ˋ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lo/tu;->ˋ(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 55
    :cond_0
    return-void
.end method
