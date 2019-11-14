.class public Lo/іǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/іǃ$ɩ;
    }
.end annotation


# direct methods
.method public static ˏ(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 26
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
