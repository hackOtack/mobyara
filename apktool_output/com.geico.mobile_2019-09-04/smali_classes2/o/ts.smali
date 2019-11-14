.class public Lo/ts;
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
    .line 32
    const v0, 0x7f0b0056

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 48
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Lo/ts;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lo/ts;->ˋॱ()V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    goto :goto_0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/sY;->ʻ()Lo/ιʇ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιʇ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˊ()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 43
    return-void
.end method

.method protected ॱॱ()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 38
    return-void
.end method
