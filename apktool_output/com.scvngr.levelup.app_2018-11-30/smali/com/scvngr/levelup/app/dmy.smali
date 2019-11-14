.class final Lcom/scvngr/levelup/app/dmy;
.super Lcom/scvngr/levelup/app/dmq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dmy$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/dmy;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dmq;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    :try_start_0
    sget-object v4, Lcom/scvngr/levelup/app/dmy;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 108
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 117
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :catch_0
    move-object p0, v1

    :catch_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dng;)Z
    .locals 2

    .line 49
    iget-object p1, p1, Lcom/scvngr/levelup/app/dng;->d:Landroid/net/Uri;

    const-string v0, "content"

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/scvngr/levelup/app/dng;)Lcom/scvngr/levelup/app/dni$a;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 55
    iget-object v1, v0, Lcom/scvngr/levelup/app/dmy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 56
    iget-object v1, v7, Lcom/scvngr/levelup/app/dng;->d:Landroid/net/Uri;

    invoke-static {v8, v1}, Lcom/scvngr/levelup/app/dmy;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v9

    .line 58
    iget-object v1, v7, Lcom/scvngr/levelup/app/dng;->d:Landroid/net/Uri;

    invoke-virtual {v8, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const-string v2, "video/"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/scvngr/levelup/app/dng;->c()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    .line 62
    iget v1, v7, Lcom/scvngr/levelup/app/dng;->h:I

    iget v2, v7, Lcom/scvngr/levelup/app/dng;->i:I

    .line 1096
    sget-object v3, Lcom/scvngr/levelup/app/dmy$a;->a:Lcom/scvngr/levelup/app/dmy$a;

    iget v3, v3, Lcom/scvngr/levelup/app/dmy$a;->e:I

    if-gt v1, v3, :cond_1

    sget-object v3, Lcom/scvngr/levelup/app/dmy$a;->a:Lcom/scvngr/levelup/app/dmy$a;

    iget v3, v3, Lcom/scvngr/levelup/app/dmy$a;->f:I

    if-gt v2, v3, :cond_1

    .line 1097
    sget-object v1, Lcom/scvngr/levelup/app/dmy$a;->a:Lcom/scvngr/levelup/app/dmy$a;

    :goto_1
    move-object v13, v1

    goto :goto_2

    .line 1098
    :cond_1
    sget-object v3, Lcom/scvngr/levelup/app/dmy$a;->b:Lcom/scvngr/levelup/app/dmy$a;

    iget v3, v3, Lcom/scvngr/levelup/app/dmy$a;->e:I

    if-gt v1, v3, :cond_2

    sget-object v1, Lcom/scvngr/levelup/app/dmy$a;->b:Lcom/scvngr/levelup/app/dmy$a;

    iget v1, v1, Lcom/scvngr/levelup/app/dmy$a;->f:I

    if-gt v2, v1, :cond_2

    .line 1099
    sget-object v1, Lcom/scvngr/levelup/app/dmy$a;->b:Lcom/scvngr/levelup/app/dmy$a;

    goto :goto_1

    .line 1101
    :cond_2
    sget-object v1, Lcom/scvngr/levelup/app/dmy$a;->c:Lcom/scvngr/levelup/app/dmy$a;

    goto :goto_1

    :goto_2
    if-nez v11, :cond_3

    .line 63
    sget-object v1, Lcom/scvngr/levelup/app/dmy$a;->c:Lcom/scvngr/levelup/app/dmy$a;

    if-ne v13, v1, :cond_3

    .line 64
    new-instance v1, Lcom/scvngr/levelup/app/dni$a;

    invoke-virtual/range {p0 .. p1}, Lcom/scvngr/levelup/app/dmy;->c(Lcom/scvngr/levelup/app/dng;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Lcom/scvngr/levelup/app/dnd$d;->b:Lcom/scvngr/levelup/app/dnd$d;

    invoke-direct {v1, v12, v2, v3, v9}, Lcom/scvngr/levelup/app/dni$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/scvngr/levelup/app/dnd$d;I)V

    return-object v1

    .line 67
    :cond_3
    iget-object v1, v7, Lcom/scvngr/levelup/app/dng;->d:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/scvngr/levelup/app/dmy;->d(Lcom/scvngr/levelup/app/dng;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 70
    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    iget v1, v7, Lcom/scvngr/levelup/app/dng;->h:I

    iget v2, v7, Lcom/scvngr/levelup/app/dng;->i:I

    iget v3, v13, Lcom/scvngr/levelup/app/dmy$a;->e:I

    iget v4, v13, Lcom/scvngr/levelup/app/dmy$a;->f:I

    move-object v5, v6

    move-object v10, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/scvngr/levelup/app/dmy;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/scvngr/levelup/app/dng;)V

    if-eqz v11, :cond_5

    .line 80
    sget-object v1, Lcom/scvngr/levelup/app/dmy$a;->c:Lcom/scvngr/levelup/app/dmy$a;

    if-ne v13, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    iget v1, v13, Lcom/scvngr/levelup/app/dmy$a;->d:I

    .line 81
    :goto_3
    invoke-static {v8, v14, v15, v1, v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 83
    :cond_5
    iget v1, v13, Lcom/scvngr/levelup/app/dmy$a;->d:I

    .line 84
    invoke-static {v8, v14, v15, v1, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    .line 88
    new-instance v2, Lcom/scvngr/levelup/app/dni$a;

    sget-object v3, Lcom/scvngr/levelup/app/dnd$d;->b:Lcom/scvngr/levelup/app/dnd$d;

    invoke-direct {v2, v1, v12, v3, v9}, Lcom/scvngr/levelup/app/dni$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/scvngr/levelup/app/dnd$d;I)V

    return-object v2

    .line 92
    :cond_6
    new-instance v1, Lcom/scvngr/levelup/app/dni$a;

    invoke-virtual/range {p0 .. p1}, Lcom/scvngr/levelup/app/dmy;->c(Lcom/scvngr/levelup/app/dng;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Lcom/scvngr/levelup/app/dnd$d;->b:Lcom/scvngr/levelup/app/dnd$d;

    invoke-direct {v1, v12, v2, v3, v9}, Lcom/scvngr/levelup/app/dni$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/scvngr/levelup/app/dnd$d;I)V

    return-object v1
.end method
