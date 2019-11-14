.class public Lcom/urbanairship/richpush/RichPushDataManager;
.super Lcom/urbanairship/util/DataManager;
.source ""


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "ua_richpush.db"

.field private static final DATABASE_VERSION:I = 0x3

.field public static final TABLE_NAME:Ljava/lang/String; = "richpush"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "ua_richpush.db"

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/urbanairship/util/DataManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "CREATE TABLE IF NOT EXISTS richpush (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_id TEXT UNIQUE, message_url TEXT, message_body_url TEXT, message_read_url TEXT, title TEXT, extra TEXT, unread INTEGER, unread_orig INTEGER, deleted INTEGER, timestamp TEXT, raw_message_object TEXT,expiration_timestamp TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 62
    const-string v0, "DROP TABLE IF EXISTS richpush"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/urbanairship/richpush/RichPushDataManager;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 48
    packed-switch p2, :pswitch_data_0

    .line 55
    const-string v0, "DROP TABLE IF EXISTS richpush"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 50
    :pswitch_0
    const-string v0, "ALTER TABLE richpush ADD COLUMN raw_message_object TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    :pswitch_1
    const-string v0, "ALTER TABLE richpush ADD COLUMN expiration_timestamp TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
