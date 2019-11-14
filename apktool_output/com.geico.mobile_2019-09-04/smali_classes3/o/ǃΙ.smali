.class public final Lo/ǃΙ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ॱ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lo/ıӏ;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 76
    if-eqz p6, :cond_0

    .line 79
    :try_start_0
    invoke-virtual {p6}, Lo/ıӏ;->ˏ()Ljava/lang/Object;

    move-result-object v6

    :goto_0
    check-cast v6, Landroid/os/CancellationSignal;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_1
    return-object v0

    .line 79
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    instance-of v1, v0, Landroid/os/OperationCanceledException;

    if-eqz v1, :cond_1

    .line 87
    new-instance v0, Lo/Ƭ;

    invoke-direct {v0}, Lo/Ƭ;-><init>()V

    throw v0

    .line 90
    :cond_1
    throw v0

    .line 96
    :cond_2
    if-eqz p6, :cond_3

    .line 1055
    invoke-virtual {p6}, Lo/ıӏ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1056
    new-instance v0, Lo/Ƭ;

    invoke-direct {v0}, Lo/Ƭ;-><init>()V

    throw v0

    .line 99
    :cond_3
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method
