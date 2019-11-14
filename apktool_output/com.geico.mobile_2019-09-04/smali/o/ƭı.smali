.class public Lo/ƭı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǀƚ;


# static fields
.field private static final ˊ:[Ljava/lang/String;


# instance fields
.field private final ˋ:Lo/ІƖ;

.field private final ˎ:Landroid/database/sqlite/SQLiteDatabase;

.field private final ᐝ:Lo/ǀƗ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/ƭı;->ˊ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lo/ƭı;->ˋ:Lo/ІƖ;

    .line 35
    new-instance v0, Lo/Ʒ;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ʒ;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lo/ƭı;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    invoke-interface {p1}, Lo/Ιɍ;->ˉॱ()Lo/ǀƗ;

    move-result-object v0

    iput-object v0, p0, Lo/ƭı;->ᐝ:Lo/ǀƗ;

    .line 38
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lo/ƭı;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 105
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 106
    return-void
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    const-string v1, "select SUBJECT_KEY from PUSH_SUBJECT_ENROLLMENT where SUBJECT_TYPE=\'POLICY\' and PSEUDO_KEY=?"

    .line 174
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "?MISSING_POLICY_NUMBER"

    invoke-virtual {p0, p1, v0}, Lo/ƭı;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lo/ƭı;->ˋ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lo/ƭı;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 176
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 177
    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 179
    return-object v0

    .line 177
    :cond_0
    const-string v0, "?MISSING_POLICY_NUMBER"

    goto :goto_0
.end method

.method protected ˊ(Ljava/lang/String;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lo/\u023d\u04c0;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    :cond_0
    new-instance v0, Lo/ȽӀ;

    invoke-direct {v0}, Lo/ȽӀ;-><init>()V

    .line 128
    invoke-virtual {v0, p1}, Lo/ȽӀ;->ˊ(Ljava/lang/String;)V

    .line 129
    const/4 v1, 0x0

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ȽӀ;->ˋ(I)V

    .line 130
    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ȽӀ;->ˏ(Ljava/lang/String;)V

    .line 131
    const/4 v1, 0x2

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ȽӀ;->ˎ(Ljava/lang/String;)V

    .line 132
    const/4 v1, 0x3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ȽӀ;->ॱ(Ljava/lang/String;)V

    .line 133
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    return-void
.end method

.method protected ˊ()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    const-string v2, "select * from PUSH_SUBJECT_ENROLLMENT where ENROLLED=?"

    .line 118
    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "YES"

    aput-object v4, v3, v1

    invoke-virtual {p0, v3}, Lo/ƭı;->ˋ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lo/ƭı;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 121
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    return v0

    :cond_0
    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public final ˋ(Lo/ǃƭ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u01c3\u01ad$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lo/ƭı;->ˋ()Lo/ȽІ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȽІ;->ॱ()Lo/ǃƭ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ǃƭ;->ॱ(Lo/ǃƭ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    const-string v1, "select USER_ID from PUSH_SUBJECT_ENROLLMENT where SUBJECT_TYPE=\'POLICY\' and  PSEUDO_KEY=?"

    .line 199
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "?MISSING_PUSH_USER_ID"

    invoke-virtual {p0, p1, v0}, Lo/ƭı;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lo/ƭı;->ˋ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lo/ƭı;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 202
    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 204
    return-object v0

    .line 202
    :cond_0
    const-string v0, "?MISSING_PUSH_USER_ID"

    goto :goto_0
.end method

.method public ˋ()Lo/ȽІ;
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lo/ƭı;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select _ID, AUTHENTICATION_TOKEN, STATE, REGISTRATION_ID from PUSH_REGISTRATION"

    sget-object v2, Lo/ƭı;->ˊ:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    new-instance v1, Lo/ȽІ;

    invoke-direct {v1}, Lo/ȽІ;-><init>()V

    .line 188
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ȽІ;->ˋ(I)V

    .line 189
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ȽІ;->ˏ(Ljava/lang/String;)V

    .line 190
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/ǃƭ;->ॱ(Ljava/lang/String;)Lo/ǃƭ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ȽІ;->ˋ(Lo/ǃƭ;)V

    .line 191
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ȽІ;->ˊ(Ljava/lang/String;)V

    .line 192
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 193
    return-object v1
.end method

.method protected ˋ(Ljava/lang/String;Lo/ǃƭ;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 220
    const-string v1, "REGISTRATION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "STATE"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lo/ƭı;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "PUSH_REGISTRATION"

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 223
    return-void
.end method

.method protected varargs ˋ([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    return-object p1
.end method

.method protected ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lo/ƭı;->ˋ:Lo/ІƖ;

    invoke-interface {v0, p1, p2}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/ȽӀ;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    new-instance v0, Lo/ȽӀ;

    invoke-direct {v0}, Lo/ȽӀ;-><init>()V

    .line 141
    const-string v1, "POLICY"

    invoke-virtual {v0, v1}, Lo/ȽӀ;->ˋ(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, p1}, Lo/ȽӀ;->ॱ(Ljava/lang/String;)V

    .line 143
    const-string v1, "select _ID, ENROLLED, PSEUDO_KEY, USER_ID from PUSH_SUBJECT_ENROLLMENT where SUBJECT_TYPE=\'POLICY\' and SUBJECT_KEY=?"

    .line 144
    new-array v2, v5, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-virtual {p0, v2}, Lo/ƭı;->ˋ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lo/ƭı;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lo/ȽӀ;->ˋ(I)V

    .line 149
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ȽӀ;->ˏ(Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ȽӀ;->ˎ(Ljava/lang/String;)V

    .line 151
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ȽӀ;->ˊ(Ljava/lang/String;)V

    .line 153
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 154
    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lo/ƭı;->ᐝ:Lo/ǀƗ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ǀƗ;->ˋ(Z)V

    .line 100
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lo/ǃƭ;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0, p1, p2}, Lo/ƭı;->ˋ(Ljava/lang/String;Lo/ǃƭ;)V

    .line 96
    return-void
.end method

.method public ˎ(Lo/ȽӀ;)V
    .locals 4

    .prologue
    .line 209
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 210
    const-string v1, "SUBJECT_TYPE"

    invoke-virtual {p1}, Lo/ȽӀ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "SUBJECT_KEY"

    invoke-virtual {p1}, Lo/ȽӀ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "ENROLLED"

    invoke-virtual {p1}, Lo/ȽӀ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "PSEUDO_KEY"

    invoke-virtual {p1}, Lo/ȽӀ;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "USER_ID"

    invoke-virtual {p1}, Lo/ȽӀ;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lo/ƭı;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "PUSH_SUBJECT_ENROLLMENT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 216
    return-void
.end method

.method protected ˎ(Lo/ȽІ;)Z
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lo/ƭı;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/ȽІ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lo/ƭı;->ᐝ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u023d\u04c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    const-string v1, "select _ID, ENROLLED, PSEUDO_KEY, SUBJECT_KEY  from PUSH_SUBJECT_ENROLLMENT where SUBJECT_TYPE=\'POLICY\' and USER_ID=?"

    .line 161
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v2}, Lo/ƭı;->ˋ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 162
    iget-object v3, p0, Lo/ƭı;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {p0, p1, v0, v1}, Lo/ƭı;->ˊ(Ljava/lang/String;Ljava/util/List;Landroid/database/Cursor;)V

    .line 167
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    return-object v0
.end method

.method public final ॱ(Lo/ǃƭ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u01c3\u01ad$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ƭı;->ˋ(Lo/ǃƭ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lo/ƭı;->ˋ()Lo/ȽІ;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lo/ȽІ;->ॱ()Lo/ǃƭ;

    move-result-object v1

    new-instance v2, Lo/ƭı$5;

    invoke-direct {v2, p0, v0}, Lo/ƭı$5;-><init>(Lo/ƭı;Lo/ȽІ;)V

    invoke-virtual {v1, v2}, Lo/ǃƭ;->ˏ(Lo/ǃƭ$ı;)Ljava/lang/Object;

    .line 91
    return-void
.end method
