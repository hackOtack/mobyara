.class final Lo/LC;
.super Lo/Ls;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LC$ɩ;
    }
.end annotation


# static fields
.field private static final ˋ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "orientation"

    aput-object v2, v0, v1

    sput-object v0, Lo/LC;->ˋ:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lo/Ls;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private static ˋ(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 107
    :try_start_0
    sget-object v2, Lo/LC;->ˋ:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 116
    :cond_0
    if-eqz v1, :cond_1

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    :cond_2
    :goto_0
    return v0

    .line 111
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 116
    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_4

    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v6

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_5

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 116
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final ˏ(Lo/LF;)Z
    .locals 3

    .prologue
    .line 49
    iget-object v0, p1, Lo/LF;->ˎ:Landroid/net/Uri;

    .line 50
    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "media"

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ॱ(Lo/LF;)Lo/LK$if;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x1

    .line 55
    iget-object v0, p0, Lo/Ls;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 56
    iget-object v0, p1, Lo/LF;->ˎ:Landroid/net/Uri;

    invoke-static {v3, v0}, Lo/LC;->ˋ(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v4

    .line 58
    iget-object v0, p1, Lo/LF;->ˎ:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    const-string v5, "video/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1171
    :goto_0
    iget v5, p1, Lo/LF;->ʼ:I

    if-nez v5, :cond_0

    iget v5, p1, Lo/LF;->ॱॱ:I

    if-eqz v5, :cond_1

    :cond_0
    move v2, v1

    .line 61
    :cond_1
    if-eqz v2, :cond_8

    .line 62
    iget v2, p1, Lo/LF;->ʼ:I

    iget v5, p1, Lo/LF;->ॱॱ:I

    .line 2096
    sget-object v6, Lo/LC$ɩ;->ˊ:Lo/LC$ɩ;

    iget v6, v6, Lo/LC$ɩ;->ॱ:I

    if-gt v2, v6, :cond_3

    sget-object v6, Lo/LC$ɩ;->ˊ:Lo/LC$ɩ;

    iget v6, v6, Lo/LC$ɩ;->ᐝ:I

    if-gt v5, v6, :cond_3

    .line 2097
    sget-object v2, Lo/LC$ɩ;->ˊ:Lo/LC$ɩ;

    .line 63
    :goto_1
    if-nez v0, :cond_5

    sget-object v5, Lo/LC$ɩ;->ˎ:Lo/LC$ɩ;

    if-ne v2, v5, :cond_5

    .line 64
    new-instance v0, Lo/LK$if;

    .line 3043
    iget-object v1, p0, Lo/Ls;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3044
    iget-object v2, p1, Lo/LF;->ˎ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 64
    sget-object v2, Lo/LE$if;->ˋ:Lo/LE$if;

    invoke-direct {v0, v12, v1, v2, v4}, Lo/LK$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/LE$if;I)V

    .line 92
    :goto_2
    return-object v0

    :cond_2
    move v0, v2

    .line 59
    goto :goto_0

    .line 2098
    :cond_3
    sget-object v6, Lo/LC$ɩ;->ˋ:Lo/LC$ɩ;

    iget v6, v6, Lo/LC$ɩ;->ॱ:I

    if-gt v2, v6, :cond_4

    sget-object v2, Lo/LC$ɩ;->ˋ:Lo/LC$ɩ;

    iget v2, v2, Lo/LC$ɩ;->ᐝ:I

    if-gt v5, v2, :cond_4

    .line 2099
    sget-object v2, Lo/LC$ɩ;->ˋ:Lo/LC$ɩ;

    goto :goto_1

    .line 2101
    :cond_4
    sget-object v2, Lo/LC$ɩ;->ˎ:Lo/LC$ɩ;

    goto :goto_1

    .line 67
    :cond_5
    iget-object v5, p1, Lo/LF;->ˎ:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 69
    invoke-static {p1}, Lo/LC;->ˎ(Lo/LF;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 70
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    iget v8, p1, Lo/LF;->ʼ:I

    iget v9, p1, Lo/LF;->ॱॱ:I

    iget v10, v2, Lo/LC$ɩ;->ॱ:I

    iget v11, v2, Lo/LC$ɩ;->ᐝ:I

    invoke-static {v8, v9, v10, v11, v5}, Lo/LC;->ˏ(IIIILandroid/graphics/BitmapFactory$Options;)V

    .line 77
    if-eqz v0, :cond_7

    .line 80
    sget-object v0, Lo/LC$ɩ;->ˎ:Lo/LC$ɩ;

    if-ne v2, v0, :cond_6

    .line 81
    :goto_3
    invoke-static {v3, v6, v7, v1, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 87
    :goto_4
    if-eqz v1, :cond_8

    .line 88
    new-instance v0, Lo/LK$if;

    sget-object v2, Lo/LE$if;->ˋ:Lo/LE$if;

    invoke-direct {v0, v1, v12, v2, v4}, Lo/LK$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/LE$if;I)V

    goto :goto_2

    .line 80
    :cond_6
    iget v1, v2, Lo/LC$ɩ;->ˏ:I

    goto :goto_3

    .line 83
    :cond_7
    iget v0, v2, Lo/LC$ɩ;->ˏ:I

    .line 84
    invoke-static {v3, v6, v7, v0, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 92
    :cond_8
    new-instance v0, Lo/LK$if;

    .line 4043
    iget-object v1, p0, Lo/Ls;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4044
    iget-object v2, p1, Lo/LF;->ˎ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 92
    sget-object v2, Lo/LE$if;->ˋ:Lo/LE$if;

    invoke-direct {v0, v12, v1, v2, v4}, Lo/LK$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/LE$if;I)V

    goto :goto_2
.end method
