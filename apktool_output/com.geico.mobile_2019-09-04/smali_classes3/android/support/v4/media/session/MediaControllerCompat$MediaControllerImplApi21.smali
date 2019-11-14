.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ɩ;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaControllerCompat$if;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/support/v4/media/session/MediaControllerCompat$if;",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$\u0269;",
            ">;"
        }
    .end annotation
.end field

.field final ˎ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final ॱ:Ljava/lang/Object;


# virtual methods
.method ˊ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2203
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˊ()Lo/ԍ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2219
    :goto_0
    return-void

    .line 2206
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 2207
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ɩ;

    invoke-direct {v2, v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ɩ;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$if;)V

    .line 2208
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    iput-object v2, v0, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ:Lo/э;

    .line 2211
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˊ()Lo/ԍ;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/ԍ;->ˏ(Lo/э;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2216
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v4, v4}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_1

    .line 2212
    :catch_0
    move-exception v0

    .line 2213
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2218
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
