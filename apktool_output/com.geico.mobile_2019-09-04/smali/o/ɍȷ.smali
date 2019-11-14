.class public Lo/ɍȷ;
.super Lo/ɂι;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lo/ɂι;-><init>(Lo/Ιɍ;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lo/ɍȷ;->ˎ(Landroid/app/Activity;)V

    .line 48
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ɂι;->ˎ(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method protected ˊ(Lo/Ɨȷ;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected ˊˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/ɍȷ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 39
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lo/ɍȷ;->ˊˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    const-string v0, "ACTION_WEB_VIEW_ERROR_PAGE"

    invoke-virtual {p0, p1, v0}, Lo/ɍȷ;->ॱ(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
