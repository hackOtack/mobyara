.class public Lo/օ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ॱ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
