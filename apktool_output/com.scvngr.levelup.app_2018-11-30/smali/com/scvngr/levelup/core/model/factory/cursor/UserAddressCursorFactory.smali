.class public final Lcom/scvngr/levelup/core/model/factory/cursor/UserAddressCursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "Lcom/scvngr/levelup/core/model/UserAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-static {p1}, Lcom/scvngr/levelup/app/clo;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/UserAddress;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "address_type"

    .line 29
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    move-result-object v3

    const-string v1, "extended_address"

    .line 31
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "id"

    .line 32
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "latitude"

    .line 33
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v7

    const-string v1, "locality"

    .line 34
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "longitude"

    .line 36
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v10

    const-string v1, "nickname"

    .line 37
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "postal_code"

    .line 39
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "region"

    .line 40
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "street_address"

    .line 42
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 44
    new-instance v0, Lcom/scvngr/levelup/core/model/UserAddress;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/scvngr/levelup/core/model/UserAddress;-><init>(Lcom/scvngr/levelup/core/model/UserAddress$AddressType;Ljava/lang/String;JDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final bridge synthetic createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/UserAddressCursorFactory;->createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/UserAddress;

    move-result-object p1

    return-object p1
.end method
