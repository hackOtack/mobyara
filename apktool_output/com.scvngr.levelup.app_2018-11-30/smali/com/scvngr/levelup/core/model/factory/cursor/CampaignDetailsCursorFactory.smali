.class public final Lcom/scvngr/levelup/core/model/factory/cursor/CampaignDetailsCursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mJsonFactory:Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/scvngr/levelup/app/ckq;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33
    iput-object p2, p0, Lcom/scvngr/levelup/core/model/factory/cursor/CampaignDetailsCursorFactory;->mJsonFactory:Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;

    return-void
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/cursor/CampaignDetailsCursorFactory;->mJsonFactory:Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;

    const-string v1, "details"

    .line 40
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
