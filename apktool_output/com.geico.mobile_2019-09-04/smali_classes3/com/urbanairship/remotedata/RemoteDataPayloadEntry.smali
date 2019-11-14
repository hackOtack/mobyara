.class public Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final COLUMN_NAME_DATA:Ljava/lang/String; = "data"

.field static final COLUMN_NAME_ID:Ljava/lang/String; = "id"

.field static final COLUMN_NAME_TIMESTAMP:Ljava/lang/String; = "time"

.field static final COLUMN_NAME_TYPE:Ljava/lang/String; = "type"

.field static final TABLE_NAME:Ljava/lang/String; = "payloads"


# instance fields
.field public final data:Ljava/lang/String;

.field private id:J

.field private isDirty:Z

.field public final timestamp:J

.field public final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->id:J

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->isDirty:Z

    .line 79
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->type:Ljava/lang/String;

    .line 80
    const-string v0, "time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->timestamp:J

    .line 81
    const-string v0, "data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->data:Ljava/lang/String;

    .line 82
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->id:J

    .line 83
    return-void
.end method

.method constructor <init>(Lcom/urbanairship/remotedata/RemoteDataPayload;)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getData()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;-><init>(Ljava/lang/String;JLcom/urbanairship/json/JsonMap;)V

    .line 58
    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLcom/urbanairship/json/JsonMap;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->id:J

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->isDirty:Z

    .line 68
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->type:Ljava/lang/String;

    .line 69
    iput-wide p2, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->timestamp:J

    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->data:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method save(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 93
    iget-wide v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->id:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 95
    const-string v1, "type"

    iget-object v2, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "time"

    iget-wide v2, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    const-string v1, "data"

    iget-object v2, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "payloads"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->id:J

    .line 100
    iget-wide v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->id:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 101
    iput-boolean v7, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->isDirty:Z

    move v0, v6

    .line 115
    :goto_0
    return v0

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->isDirty:Z

    if-eqz v0, :cond_2

    .line 105
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 107
    const-string v1, "payloads"

    const-string v3, "id = ?"

    new-array v4, v6, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v5, 0x5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iput-boolean v7, p0, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->isDirty:Z

    move v0, v6

    .line 109
    goto :goto_0

    :cond_1
    move v0, v7

    .line 111
    goto :goto_0

    :cond_2
    move v0, v6

    .line 115
    goto :goto_0
.end method
