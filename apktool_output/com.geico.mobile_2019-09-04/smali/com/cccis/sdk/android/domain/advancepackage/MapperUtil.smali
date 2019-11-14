.class public final Lcom/cccis/sdk/android/domain/advancepackage/MapperUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static getNullableInt(Ljava/sql/ResultSet;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 23
    invoke-interface {p0, p1}, Ljava/sql/ResultSet;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 24
    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/sql/ResultSet;->wasNull()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static getNullableLong(Ljava/sql/ResultSet;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 15
    invoke-interface {p0, p1}, Ljava/sql/ResultSet;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/sql/ResultSet;->wasNull()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
