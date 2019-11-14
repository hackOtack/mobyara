.class final Lo/Lw;
.super Lo/Ls;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lo/Ls;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final ˏ(Lo/LF;)Z
    .locals 2

    .prologue
    .line 38
    const-string v0, "file"

    iget-object v1, p1, Lo/LF;->ˎ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Lo/LF;)Lo/LK$if;
    .locals 7

    .prologue
    .line 42
    new-instance v1, Lo/LK$if;

    const/4 v2, 0x0

    .line 1043
    iget-object v0, p0, Lo/Ls;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1044
    iget-object v3, p1, Lo/LF;->ˎ:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 42
    sget-object v4, Lo/LE$if;->ˋ:Lo/LE$if;

    iget-object v0, p1, Lo/LF;->ˎ:Landroid/net/Uri;

    .line 1046
    new-instance v5, Landroid/media/ExifInterface;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1047
    const-string v0, "Orientation"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 1048
    packed-switch v0, :pswitch_data_0

    .line 1056
    :pswitch_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lo/LK$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/LE$if;I)V

    return-object v1

    .line 1050
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 1052
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 1054
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 1048
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
