.class final Lcom/google/android/gms/internal/gtm/zzaz;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final synthetic zzxo:Lcom/google/android/gms/internal/gtm/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzay;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    return-void
.end method

.method private final zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    :try_start_0
    const-string v1, "SQLITE_MASTER"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "name"

    aput-object v3, v2, v0

    const-string v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 26
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 27
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    const-string v3, "Error querying for table"

    invoke-virtual {v2, v3, p2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v8

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v9, :cond_2

    .line 32
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_2

    .line 26
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT * FROM "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " LIMIT 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 36
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 37
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 38
    aget-object v4, v3, v0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    return-object v1

    .line 42
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzay;->zza(Lcom/google/android/gms/internal/gtm/zzay;)Lcom/google/android/gms/internal/gtm/zzcv;

    move-result-object v0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcv;->zzj(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzay;->zza(Lcom/google/android/gms/internal/gtm/zzay;)Lcom/google/android/gms/internal/gtm/zzcv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->start()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    const-string v1, "Opening the database failed, dropping the table and recreating it"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzay;->zzb(Lcom/google/android/gms/internal/gtm/zzay;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzay;->zza(Lcom/google/android/gms/internal/gtm/zzay;)Lcom/google/android/gms/internal/gtm/zzcv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcv;->clear()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    const-string v2, "Failed to open freshly created database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbx;->version()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 88
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 83
    invoke-virtual {v1, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 84
    invoke-virtual {v1, v4, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 85
    invoke-virtual {v1, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    goto :goto_0
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-ge v0, v3, :cond_0

    .line 45
    const-string v0, "PRAGMA journal_mode=memory"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 46
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_0
    const-string v0, "hits2"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzaz;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzay;->zzdu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    const-string v0, "properties"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzaz;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    :cond_2
    return-void

    .line 49
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 53
    :cond_3
    const-string v0, "hits2"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzaz;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 54
    new-array v4, v7, [Ljava/lang/String;

    const-string v0, "hit_id"

    aput-object v0, v4, v2

    const-string v0, "hit_string"

    aput-object v0, v4, v1

    const-string v0, "hit_time"

    aput-object v0, v4, v8

    const-string v0, "hit_url"

    aput-object v0, v4, v9

    move v0, v2

    .line 55
    :goto_1
    if-ge v0, v7, :cond_6

    aget-object v5, v4, v0

    .line 56
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 57
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database hits2 is missing required column: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_6
    const-string v0, "hit_app_id"

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 60
    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 61
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database hits2 has extra columns"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 59
    goto :goto_3

    .line 62
    :cond_8
    if-eqz v0, :cond_1

    .line 63
    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_9
    const-string v0, "properties"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzaz;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 69
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "app_uid"

    aput-object v4, v3, v2

    const-string v4, "cid"

    aput-object v4, v3, v1

    const-string v1, "tid"

    aput-object v1, v3, v8

    const-string v1, "params"

    aput-object v1, v3, v9

    const-string v1, "adid"

    aput-object v1, v3, v7

    const/4 v1, 0x5

    const-string v4, "hits_count"

    aput-object v4, v3, v1

    .line 70
    :goto_4
    const/4 v1, 0x6

    if-ge v2, v1, :cond_c

    aget-object v1, v3, v2

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 72
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Database properties is missing required column: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 73
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 74
    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database properties table has extra columns"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
