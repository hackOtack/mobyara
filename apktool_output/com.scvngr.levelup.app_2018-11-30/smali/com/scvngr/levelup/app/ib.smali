.class public final Lcom/scvngr/levelup/app/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ib$a;,
        Lcom/scvngr/levelup/app/ib$b;,
        Lcom/scvngr/levelup/app/ib$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/scvngr/levelup/app/ij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ij<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/scvngr/levelup/app/ic;

.field private static final c:Ljava/lang/Object;

.field private static final d:Lcom/scvngr/levelup/app/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/io<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ic$a<",
            "Lcom/scvngr/levelup/app/ib$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 173
    new-instance v0, Lcom/scvngr/levelup/app/ij;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ij;-><init>(I)V

    sput-object v0, Lcom/scvngr/levelup/app/ib;->a:Lcom/scvngr/levelup/app/ij;

    .line 176
    new-instance v0, Lcom/scvngr/levelup/app/ic;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ic;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/ib;->b:Lcom/scvngr/levelup/app/ic;

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ib;->c:Ljava/lang/Object;

    .line 205
    new-instance v0, Lcom/scvngr/levelup/app/io;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/io;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ib;->d:Lcom/scvngr/levelup/app/io;

    .line 775
    new-instance v0, Lcom/scvngr/levelup/app/ib$4;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ib$4;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ib;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/app/ia;Lcom/scvngr/levelup/app/gx$a;ZII)Landroid/graphics/Typeface;
    .locals 3

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7142
    iget-object v1, p1, Lcom/scvngr/levelup/app/ia;->f:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/scvngr/levelup/app/ib;->a:Lcom/scvngr/levelup/app/ij;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ij;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p2, v1}, Lcom/scvngr/levelup/app/gx$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const/4 v2, -0x1

    if-ne p4, v2, :cond_4

    .line 244
    invoke-static {p0, p1, p5}, Lcom/scvngr/levelup/app/ib;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/ia;I)Lcom/scvngr/levelup/app/ib$c;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 246
    iget p1, p0, Lcom/scvngr/levelup/app/ib$c;->b:I

    if-nez p1, :cond_2

    .line 247
    iget-object p1, p0, Lcom/scvngr/levelup/app/ib$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lcom/scvngr/levelup/app/gx$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 249
    :cond_2
    iget p1, p0, Lcom/scvngr/levelup/app/ib$c;->b:I

    invoke-virtual {p2, p1, v1}, Lcom/scvngr/levelup/app/gx$a;->a(ILandroid/os/Handler;)V

    .line 252
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/scvngr/levelup/app/ib$c;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 255
    :cond_4
    new-instance v2, Lcom/scvngr/levelup/app/ib$1;

    invoke-direct {v2, p0, p1, p5, v0}, Lcom/scvngr/levelup/app/ib$1;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ia;ILjava/lang/String;)V

    if-eqz p3, :cond_5

    .line 268
    :try_start_0
    sget-object p0, Lcom/scvngr/levelup/app/ib;->b:Lcom/scvngr/levelup/app/ic;

    invoke-virtual {p0, v2, p4}, Lcom/scvngr/levelup/app/ic;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/ib$c;

    iget-object p0, p0, Lcom/scvngr/levelup/app/ib$c;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_5
    if-nez p2, :cond_6

    move-object p0, v1

    goto :goto_1

    .line 273
    :cond_6
    new-instance p0, Lcom/scvngr/levelup/app/ib$2;

    invoke-direct {p0, p2, v1}, Lcom/scvngr/levelup/app/ib$2;-><init>(Lcom/scvngr/levelup/app/gx$a;Landroid/os/Handler;)V

    .line 288
    :goto_1
    sget-object p1, Lcom/scvngr/levelup/app/ib;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 289
    :try_start_1
    sget-object p2, Lcom/scvngr/levelup/app/ib;->d:Lcom/scvngr/levelup/app/io;

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/io;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p0, :cond_7

    .line 293
    sget-object p2, Lcom/scvngr/levelup/app/ib;->d:Lcom/scvngr/levelup/app/io;

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/io;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_7
    monitor-exit p1

    return-object v1

    :cond_8
    if-eqz p0, :cond_9

    .line 298
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object p0, Lcom/scvngr/levelup/app/ib;->d:Lcom/scvngr/levelup/app/io;

    invoke-virtual {p0, v0, p2}, Lcom/scvngr/levelup/app/io;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    sget-object p0, Lcom/scvngr/levelup/app/ib;->b:Lcom/scvngr/levelup/app/ic;

    new-instance p1, Lcom/scvngr/levelup/app/ib$3;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ib$3;-><init>(Ljava/lang/String;)V

    .line 8135
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 8136
    new-instance p3, Lcom/scvngr/levelup/app/ic$2;

    invoke-direct {p3, p0, v2, p2, p1}, Lcom/scvngr/levelup/app/ic$2;-><init>(Lcom/scvngr/levelup/app/ic;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lcom/scvngr/levelup/app/ic$a;)V

    invoke-virtual {p0, p3}, Lcom/scvngr/levelup/app/ic;->a(Ljava/lang/Runnable;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 302
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/ia;I)Lcom/scvngr/levelup/app/ib$c;
    .locals 0

    .line 71
    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/ib;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/ia;I)Lcom/scvngr/levelup/app/ib$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Lcom/scvngr/levelup/app/ij;
    .locals 1

    .line 71
    sget-object v0, Lcom/scvngr/levelup/app/ib;->a:Lcom/scvngr/levelup/app/ij;

    return-object v0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 805
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 806
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Lcom/scvngr/levelup/app/ib$b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/scvngr/levelup/app/ib$b;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 680
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 682
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 8388
    iget v4, v3, Lcom/scvngr/levelup/app/ib$b;->e:I

    if-nez v4, :cond_0

    .line 9358
    iget-object v3, v3, Lcom/scvngr/levelup/app/ib$b;->a:Landroid/net/Uri;

    .line 688
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 692
    invoke-static {p0, v3}, Lcom/scvngr/levelup/app/hg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 693
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 695
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 792
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 795
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 796
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/scvngr/levelup/app/ia;Ljava/lang/String;)[Lcom/scvngr/levelup/app/ib$b;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 815
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 816
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 817
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 818
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 819
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 820
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "file"

    .line 821
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 822
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v12, 0x0

    .line 825
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-le v5, v6, :cond_0

    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v15, "_id"

    const-string v16, "file_id"

    const-string v17, "font_ttc_index"

    const-string v18, "font_variation_settings"

    const-string v19, "font_weight"

    const-string v20, "font_italic"

    const-string v21, "result_code"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "query = ?"

    new-array v9, v13, [Ljava/lang/String;

    .line 10112
    iget-object v1, v1, Lcom/scvngr/levelup/app/ia;->c:Ljava/lang/String;

    aput-object v1, v9, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    .line 826
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    .line 833
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v15, "_id"

    const-string v16, "file_id"

    const-string v17, "font_ttc_index"

    const-string v18, "font_variation_settings"

    const-string v19, "font_weight"

    const-string v20, "font_italic"

    const-string v21, "result_code"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "query = ?"

    new-array v9, v13, [Ljava/lang/String;

    .line 11112
    iget-object v1, v1, Lcom/scvngr/levelup/app/ia;->c:Ljava/lang/String;

    aput-object v1, v9, v14

    const/4 v10, 0x0

    move-object v6, v4

    .line 833
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_6

    .line 839
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "result_code"

    .line 840
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 841
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "_id"

    .line 842
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_id"

    .line 843
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "font_ttc_index"

    .line 844
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "font_weight"

    .line 845
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "font_italic"

    .line 846
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 847
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, -0x1

    if-eq v1, v10, :cond_1

    .line 849
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v20, v11

    goto :goto_3

    :cond_1
    const/16 v20, 0x0

    :goto_3
    if-eq v7, v10, :cond_2

    .line 851
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v17, v11

    goto :goto_4

    :cond_2
    const/16 v17, 0x0

    :goto_4
    if-ne v6, v10, :cond_3

    .line 854
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 855
    invoke-static {v4, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :goto_5
    move-object/from16 v16, v11

    goto :goto_6

    .line 857
    :cond_3
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 858
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    goto :goto_5

    :goto_6
    if-eq v8, v10, :cond_4

    .line 861
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v18, v11

    goto :goto_7

    :cond_4
    const/16 v11, 0x190

    const/16 v18, 0x190

    :goto_7
    if-eq v9, v10, :cond_5

    .line 862
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v13, :cond_5

    const/16 v19, 0x1

    goto :goto_8

    :cond_5
    const/16 v19, 0x0

    .line 864
    :goto_8
    new-instance v10, Lcom/scvngr/levelup/app/ib$b;

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Lcom/scvngr/levelup/app/ib$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_7

    .line 869
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v1, 0x0

    .line 872
    new-array v1, v1, [Lcom/scvngr/levelup/app/ib$b;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/scvngr/levelup/app/ib$b;

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_8

    .line 869
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v1
.end method

.method private static b(Landroid/content/Context;Lcom/scvngr/levelup/app/ia;I)Lcom/scvngr/levelup/app/ib$c;
    .locals 8

    const/4 v0, 0x0

    .line 1719
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2094
    iget-object v3, p1, Lcom/scvngr/levelup/app/ia;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1736
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-nez v5, :cond_0

    .line 1738
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string p1, "No package found for authority: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1742
    :cond_0
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 2103
    iget-object v7, p1, Lcom/scvngr/levelup/app/ia;->b:Ljava/lang/String;

    .line 1742
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1743
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Found content provider "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but package was not "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3103
    iget-object p1, p1, Lcom/scvngr/levelup/app/ia;->b:Ljava/lang/String;

    .line 1745
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1751
    :cond_1
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1753
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ib;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v1

    .line 1754
    sget-object v3, Lcom/scvngr/levelup/app/ib;->e:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4124
    iget-object v3, p1, Lcom/scvngr/levelup/app/ia;->d:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 5124
    iget-object v2, p1, Lcom/scvngr/levelup/app/ia;->d:Ljava/util/List;

    goto :goto_0

    .line 5136
    :cond_2
    iget v3, p1, Lcom/scvngr/levelup/app/ia;->e:I

    .line 3772
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/gw;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 1756
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 1758
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1759
    sget-object v7, Lcom/scvngr/levelup/app/ib;->e:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1760
    invoke-static {v1, v6}, Lcom/scvngr/levelup/app/ib;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_2
    const/4 v1, 0x1

    if-nez v5, :cond_5

    .line 1721
    new-instance p1, Lcom/scvngr/levelup/app/ib$a;

    invoke-direct {p1, v1, v0}, Lcom/scvngr/levelup/app/ib$a;-><init>(I[Lcom/scvngr/levelup/app/ib$b;)V

    goto :goto_3

    .line 1724
    :cond_5
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lcom/scvngr/levelup/app/ib;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/ia;Ljava/lang/String;)[Lcom/scvngr/levelup/app/ib$b;

    move-result-object p1

    .line 1726
    new-instance v2, Lcom/scvngr/levelup/app/ib$a;

    invoke-direct {v2, v4, p1}, Lcom/scvngr/levelup/app/ib$a;-><init>(I[Lcom/scvngr/levelup/app/ib$b;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 5433
    :goto_3
    iget v2, p1, Lcom/scvngr/levelup/app/ib$a;->a:I

    const/4 v3, -0x3

    if-nez v2, :cond_7

    .line 5437
    iget-object p1, p1, Lcom/scvngr/levelup/app/ib$a;->b:[Lcom/scvngr/levelup/app/ib$b;

    .line 190
    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/hb;->a(Landroid/content/Context;[Lcom/scvngr/levelup/app/ib$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 192
    new-instance p1, Lcom/scvngr/levelup/app/ib$c;

    if-eqz p0, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-direct {p1, p0, v3}, Lcom/scvngr/levelup/app/ib$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    .line 6433
    :cond_7
    iget p0, p1, Lcom/scvngr/levelup/app/ib$a;->a:I

    if-ne p0, v1, :cond_8

    const/4 v3, -0x2

    .line 199
    :cond_8
    new-instance p0, Lcom/scvngr/levelup/app/ib$c;

    invoke-direct {p0, v0, v3}, Lcom/scvngr/levelup/app/ib$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    .line 187
    :catch_0
    new-instance p0, Lcom/scvngr/levelup/app/ib$c;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/ib$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 71
    sget-object v0, Lcom/scvngr/levelup/app/ib;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Lcom/scvngr/levelup/app/io;
    .locals 1

    .line 71
    sget-object v0, Lcom/scvngr/levelup/app/ib;->d:Lcom/scvngr/levelup/app/io;

    return-object v0
.end method
