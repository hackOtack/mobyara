.class Lcom/urbanairship/PreferencesDataManager;
.super Lcom/urbanairship/util/DataManager;
.source ""


# static fields
.field static final COLUMN_NAME_KEY:Ljava/lang/String; = "_id"

.field static final COLUMN_NAME_VALUE:Ljava/lang/String; = "value"

.field static final DATABASE_NAME:Ljava/lang/String; = "ua_preferences.db"

.field static final DATABASE_VERSION:I = 0x1

.field static final TABLE_NAME:Ljava/lang/String; = "preferences"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "ua_preferences.db"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/urbanairship/util/DataManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "CREATE TABLE IF NOT EXISTS preferences (_id TEXT PRIMARY KEY, value TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "DROP TABLE IF EXISTS preferences"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/urbanairship/PreferencesDataManager;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    return-void
.end method
