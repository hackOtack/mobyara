.class public Lo/tn;
.super Lo/sY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/sY;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0b0056

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 46
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "UPDATE_ADDRESS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    goto :goto_0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lo/tn;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lo/tn;->ˋॱ()V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    const-string v0, "UPDATE_ADDRESS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "We need access to your location to execute this feature."

    return-object v0
.end method

.method protected ॱˊ()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "UPDATE_ADDRESS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method protected ॱॱ()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 36
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 37
    return-void
.end method
