.class Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v4/media/session/MediaControllerCompat$if;

.field ˎ:Z


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1073
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;->ˎ:Z

    if-nez v0, :cond_0

    .line 1120
    :goto_0
    return-void

    .line 1076
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1078
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1079
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ(Landroid/os/Bundle;)V

    .line 1080
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1084
    :pswitch_2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 1087
    :pswitch_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˎ(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 1090
    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ॱ(Ljava/util/List;)V

    goto :goto_0

    .line 1093
    :pswitch_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1096
    :pswitch_6
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˎ(Z)V

    goto :goto_0

    .line 1099
    :pswitch_7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ(I)V

    goto :goto_0

    .line 1102
    :pswitch_8
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(I)V

    goto :goto_0

    .line 1105
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1106
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ(Landroid/os/Bundle;)V

    .line 1107
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ॱ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1111
    :pswitch_a
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$ɩ;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ(Landroid/support/v4/media/session/MediaControllerCompat$ɩ;)V

    goto :goto_0

    .line 1114
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˎ()V

    goto/16 :goto_0

    .line 1117
    :pswitch_c
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$ɩ;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ()V

    goto/16 :goto_0

    .line 1076
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method
