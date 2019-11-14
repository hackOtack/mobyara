.class public final Lcom/scvngr/levelup/core/model/factory/cursor/UserStateCursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "Lcom/scvngr/levelup/core/model/UserState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-static {p1}, Lcom/scvngr/levelup/app/clq;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/UserState;
    .locals 10

    const-string v0, "campaign_id"

    .line 28
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "current_cycle_percent_complete"

    .line 30
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v4

    const-string v0, "current_cycle_visit_number"

    .line 32
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "num_qualified_visits"

    .line 34
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "num_visits_from_next_reward"

    .line 36
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "visit_number_of_next_reward"

    .line 38
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 40
    new-instance p1, Lcom/scvngr/levelup/core/model/UserState;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/scvngr/levelup/core/model/UserState;-><init>(JDIIII)V

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/UserStateCursorFactory;->createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/UserState;

    move-result-object p1

    return-object p1
.end method
