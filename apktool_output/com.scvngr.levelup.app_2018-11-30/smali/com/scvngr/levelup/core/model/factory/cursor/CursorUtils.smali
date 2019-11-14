.class public final Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private static columnIsNonNull(Landroid/database/Cursor;I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 205
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->requiredColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getDouble(Landroid/database/Cursor;Ljava/lang/String;)D
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->requiredColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getInt(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->requiredColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->requiredColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 62
    new-instance v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->requiredColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    return-object v0
.end method

.method public static getSerializable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->requiredColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/ckh;->a([B)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->requiredColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static optBooleanNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 93
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 94
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->columnIsNonNull(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static optDouble(Landroid/database/Cursor;Ljava/lang/String;)D
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 106
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->columnIsNonNull(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static optDoubleNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 116
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 117
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->columnIsNonNull(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static optInt(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 129
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->columnIsNonNull(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static optIntegerNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 140
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 141
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->columnIsNonNull(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static optLong(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 153
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->columnIsNonNull(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public static optLongNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 163
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 164
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->columnIsNonNull(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 175
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 176
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->columnIsNonNull(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 177
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static optSerializable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 188
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 189
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->columnIsNonNull(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/ckh;->a([B)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 200
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 201
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->columnIsNonNull(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static requiredColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 209
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 210
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->columnIsNonNull(Landroid/database/Cursor;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 211
    new-instance p0, Lcom/scvngr/levelup/core/model/factory/cursor/MandatoryColumnNullException;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/MandatoryColumnNullException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return v0
.end method
