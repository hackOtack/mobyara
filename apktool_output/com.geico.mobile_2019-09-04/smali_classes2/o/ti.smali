.class public Lo/ti;
.super Lo/sY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lo/ti;->ͺ()V

    .line 53
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lo/ti;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lo/ti;->ˋॱ()V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/ti;->ͺ()V

    goto :goto_0
.end method

.method protected ˏॱ()Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/ti;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ͺ()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lo/ti;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lo/ti;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lo/ti;->ˏ()V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 61
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/sY;->ʻ()Lo/ιʇ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιʇ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˊ()V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/ti;->ͺ()V

    .line 47
    return-void
.end method

.method protected ॱॱ()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 42
    return-void
.end method
