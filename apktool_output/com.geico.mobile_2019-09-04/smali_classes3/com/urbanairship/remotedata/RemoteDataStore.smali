.class public Lcom/urbanairship/remotedata/RemoteDataStore;
.super Lcom/urbanairship/util/DataManager;
.source ""


# static fields
.field private static final DATABASE_VERSION:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/urbanairship/util/DataManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method private generatePayloadEntries(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    new-instance v1, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;

    invoke-direct {v1, p1}, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;-><init>(Landroid/database/Cursor;)V

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 209
    :cond_0
    return-object v0
.end method

.method private payloadForEntry(Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;)Lcom/urbanairship/remotedata/RemoteDataPayload;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 178
    if-nez p1, :cond_0

    .line 189
    :goto_0
    return-object v1

    .line 184
    :cond_0
    :try_start_0
    new-instance v0, Lcom/urbanairship/remotedata/RemoteDataPayload;

    invoke-direct {v0, p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;-><init>(Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 189
    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v2, "Unable to construct RemoteDataPayload"

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private payloadsForEntries(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;

    .line 162
    invoke-direct {p0, v0}, Lcom/urbanairship/remotedata/RemoteDataStore;->payloadForEntry(Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;)Lcom/urbanairship/remotedata/RemoteDataPayload;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    return-object v1
.end method


# virtual methods
.method public deletePayloads()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    const-string v0, "payloads"

    invoke-virtual {p0, v0, v1, v1}, Lcom/urbanairship/util/DataManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 147
    :goto_0
    if-nez v0, :cond_0

    .line 148
    const-string v1, "RemoteDataStore - failed to delete payloads"

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 150
    :cond_0
    return v0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPayloads()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/urbanairship/remotedata/RemoteDataStore;->getPayloads(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPayloads(Ljava/util/Collection;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 120
    if-nez p1, :cond_0

    .line 121
    const-string v1, "payloads"

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/util/DataManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 130
    :goto_0
    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 136
    :goto_1
    return-object v0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type IN ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, ", "

    invoke-static {v1, v3, v4}, Lcom/urbanairship/util/UAStringUtil;->repeat(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    const-string v1, "payloads"

    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v0, p0

    move-object v5, v2

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/util/DataManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0, v0}, Lcom/urbanairship/remotedata/RemoteDataStore;->generatePayloadEntries(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 136
    invoke-direct {p0, v1}, Lcom/urbanairship/remotedata/RemoteDataStore;->payloadsForEntries(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "RemoteDataStore - Creating database"

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 50
    const-string v0, "CREATE TABLE IF NOT EXISTS payloads (id INTEGER PRIMARY KEY AUTOINCREMENT,type TEXT,time INTEGER,data TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public savePayload(Lcom/urbanairship/remotedata/RemoteDataPayload;)Z
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/RemoteDataStore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    const-string v0, "RemoteDataStore - Unable to save remote data payload."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_0
    new-instance v1, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;

    invoke-direct {v1, p1}, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;-><init>(Lcom/urbanairship/remotedata/RemoteDataPayload;)V

    .line 100
    invoke-virtual {v1, v0}, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->save(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    goto :goto_0
.end method

.method public savePayloads(Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/RemoteDataStore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    const-string v0, "RemoteDataStore - Unable to save remote data payloads."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v2

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/remotedata/RemoteDataPayload;

    .line 78
    new-instance v5, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;

    invoke-direct {v5, v0}, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;-><init>(Lcom/urbanairship/remotedata/RemoteDataPayload;)V

    .line 79
    invoke-virtual {v5, v3}, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->save(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v2

    .line 81
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 86
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 88
    goto :goto_0
.end method
