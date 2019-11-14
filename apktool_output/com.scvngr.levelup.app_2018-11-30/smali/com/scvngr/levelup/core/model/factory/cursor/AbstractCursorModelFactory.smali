.class public abstract Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOGGING:Z = false


# instance fields
.field private final mContentUriBase:Landroid/net/Uri;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;->mContentUriBase:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected abstract createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method final from(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;->mContentUriBase:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    .line 82
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;->createFrom(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 85
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s didn\'t exist"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 87
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final from(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;->createFrom(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x1

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 122
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;->createFrom(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;->mContext:Landroid/content/Context;

    return-object v0
.end method
