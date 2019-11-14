.class public final Lcom/scvngr/levelup/core/model/factory/cursor/OrderAheadConfigurationCursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lcom/scvngr/levelup/app/clf;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/scvngr/levelup/app/clf;->a(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/OrderAheadConfigurationCursorFactory;->createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    move-result-object p1

    return-object p1
.end method
