.class public final Lcom/scvngr/levelup/core/model/factory/cursor/CauseAffiliationCursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "Lcom/scvngr/levelup/core/model/CauseAffiliation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/scvngr/levelup/app/cku;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/CauseAffiliation;
    .locals 3

    const-string v0, "id"

    .line 30
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optLongNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "percent_donation"

    .line 33
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v1

    .line 35
    new-instance p1, Lcom/scvngr/levelup/core/model/CauseAffiliation;

    invoke-direct {p1, v0, v1, v2}, Lcom/scvngr/levelup/core/model/CauseAffiliation;-><init>(Ljava/lang/Long;D)V

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CauseAffiliationCursorFactory;->createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/CauseAffiliation;

    move-result-object p1

    return-object p1
.end method
