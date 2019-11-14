.class public final Lcom/scvngr/levelup/app/dhd;
.super Lcom/scvngr/levelup/app/dgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dgl<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/scvngr/levelup/app/dhd;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".payment_eligible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/dhd;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-static {p1}, Lcom/scvngr/levelup/app/cli;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/dgl;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-super/range {p0 .. p6}, Lcom/scvngr/levelup/app/dgl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1152
    :try_start_1
    iget-object p6, p0, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 59
    invoke-static {p6}, Lcom/scvngr/levelup/app/cla;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 60
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s = ?"

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "content_id"

    const/4 v8, 0x0

    aput-object v4, v3, v8

    invoke-static {p6, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 62
    new-array v5, v7, [Ljava/lang/String;

    .line 63
    invoke-static {p2, p4, p5}, Lcom/scvngr/levelup/app/cla;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    new-instance p2, Landroid/database/MatrixCursor;

    new-array p4, v7, [Ljava/lang/String;

    sget-object p5, Lcom/scvngr/levelup/app/dhd;->k:Ljava/lang/String;

    aput-object p5, p4, v8

    invoke-direct {p2, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 72
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p4

    if-lez p4, :cond_0

    .line 74
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    .line 75
    :cond_0
    move-object p4, p1

    check-cast p4, Landroid/database/Cursor;

    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    move-result p4

    if-lez p4, :cond_1

    .line 80
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 86
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz p1, :cond_3

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v0

    move-object p3, p1

    :goto_1
    if-eqz p3, :cond_4

    .line 86
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz p1, :cond_5

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p2
.end method

.method protected final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .line 3042
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 3043
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
