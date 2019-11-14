.class public Lo/tp;
.super Lo/sY;
.source ""

# interfaces
.implements Lo/ɟІ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/sY;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0b0056

    return v0
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lo/ŧɹ;

    const-string v1, "MOBILE_DIVA_MIC_PREFERENCES_CHANGED"

    const-string v2, "User\'s Choice"

    invoke-direct {v0, v1, v2, p1}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 38
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Lo/tp;->ॱ(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "We need access to your microphone so that you can talk to our in-app assistant."

    return-object v0
.end method

.method protected ॱ(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 53
    array-length v0, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lo/tp;->ॱˊ()V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string v0, "MICROPHONE_PERMISSION_GRANTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 58
    const-string v0, "Changed To Allow"

    invoke-virtual {p0, v0}, Lo/tp;->ˊ(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    goto :goto_0
.end method

.method protected ॱˊ()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "Changed To Deny"

    invoke-virtual {p0, v0}, Lo/tp;->ˊ(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 49
    return-void
.end method

.method protected ॱॱ()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 43
    return-void
.end method
