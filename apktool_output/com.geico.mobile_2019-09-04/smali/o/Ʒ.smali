.class public Lo/Ʒ;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String; = "create table PUSH_SUBJECT_ENROLLMENT ( _ID integer primary key,  SUBJECT_TYPE text not null,  SUBJECT_KEY text not null,  USER_ID  text not null, ENROLLED text, PSEUDO_KEY text);"

.field private static final ˋ:I = 0x1

.field private static final ˎ:Ljava/lang/String; = "acePushDatabase"

.field private static final ˏ:Ljava/lang/String; = "create table PUSH_REGISTRATION ( _ID integer primary key,  SHOUT_ID text,  AUTHENTICATION_TOKEN  text, STATE  text not null, REGISTRATION_ID  text);"

.field private static final ॱ:Ljava/lang/String; = "CREATE UNIQUE INDEX PUSH_SUBJECT_ENROLLMENT_UK ON PUSH_SUBJECT_ENROLLMENT (SUBJECT_KEY, SUBJECT_TYPE);"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Ʒ;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "acePushDatabase"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "create table PUSH_REGISTRATION ( _ID integer primary key,  SHOUT_ID text,  AUTHENTICATION_TOKEN  text, STATE  text not null, REGISTRATION_ID  text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string v0, "create table PUSH_SUBJECT_ENROLLMENT ( _ID integer primary key,  SUBJECT_TYPE text not null,  SUBJECT_KEY text not null,  USER_ID  text not null, ENROLLED text, PSEUDO_KEY text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string v0, "CREATE UNIQUE INDEX PUSH_SUBJECT_ENROLLMENT_UK ON PUSH_SUBJECT_ENROLLMENT (SUBJECT_KEY, SUBJECT_TYPE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lo/Ʒ;->ˏ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected ˏ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 45
    const-string v1, "_ID"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string v1, "SHOUT_ID"

    const-string v2, "uninitializedShoutId"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "AUTHENTICATION_TOKEN"

    const-string v2, "uninitializedAuthenticationToken"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "STATE"

    sget-object v2, Lo/ǃƭ;->ᐝ:Lo/ǃƭ;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "REGISTRATION_ID"

    const-string v2, "uninitializedRegistrationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "PUSH_REGISTRATION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 51
    return-void
.end method
