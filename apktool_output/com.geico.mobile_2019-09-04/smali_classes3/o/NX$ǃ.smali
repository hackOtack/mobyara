.class public final Lo/NX$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u01c3"
.end annotation


# instance fields
.field private ʻ:Lo/Of;

.field public ʽ:I

.field public ˊ:I

.field public ˋ:Lo/NX;

.field public ˎ:Z

.field public ˏ:[B

.field public ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/NX$ǃ;->ॱ:J

    .line 1987
    iput v2, p0, Lo/NX$ǃ;->ˊ:I

    .line 1988
    iput v2, p0, Lo/NX$ǃ;->ʽ:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2208
    iget-object v0, p0, Lo/NX$ǃ;->ˋ:Lo/NX;

    if-nez v0, :cond_0

    .line 2209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2212
    :cond_0
    iput-object v2, p0, Lo/NX$ǃ;->ˋ:Lo/NX;

    .line 2213
    iput-object v2, p0, Lo/NX$ǃ;->ʻ:Lo/Of;

    .line 2214
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/NX$ǃ;->ॱ:J

    .line 2215
    iput-object v2, p0, Lo/NX$ǃ;->ˏ:[B

    .line 2216
    iput v3, p0, Lo/NX$ǃ;->ˊ:I

    .line 2217
    iput v3, p0, Lo/NX$ǃ;->ʽ:I

    .line 2218
    return-void
.end method

.method public final ˋ(J)I
    .locals 13

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 2007
    cmp-long v1, p1, v6

    if-ltz v1, :cond_0

    iget-object v1, p0, Lo/NX$ǃ;->ˋ:Lo/NX;

    iget-wide v2, v1, Lo/NX;->ˋ:J

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 2008
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "offset=%s > size=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2009
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lo/NX$ǃ;->ˋ:Lo/NX;

    iget-wide v4, v4, Lo/NX;->ˋ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2012
    :cond_1
    cmp-long v1, p1, v6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/NX$ǃ;->ˋ:Lo/NX;

    iget-wide v2, v1, Lo/NX;->ˋ:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_3

    .line 2013
    :cond_2
    iput-object v4, p0, Lo/NX$ǃ;->ʻ:Lo/Of;

    .line 2014
    iput-wide p1, p0, Lo/NX$ǃ;->ॱ:J

    .line 2015
    iput-object v4, p0, Lo/NX$ǃ;->ˏ:[B

    .line 2016
    iput v0, p0, Lo/NX$ǃ;->ˊ:I

    .line 2017
    iput v0, p0, Lo/NX$ǃ;->ʽ:I

    .line 2075
    :goto_0
    return v0

    .line 2022
    :cond_3
    const-wide/16 v6, 0x0

    .line 2023
    iget-object v0, p0, Lo/NX$ǃ;->ˋ:Lo/NX;

    iget-wide v0, v0, Lo/NX;->ˋ:J

    .line 2024
    iget-object v2, p0, Lo/NX$ǃ;->ˋ:Lo/NX;

    iget-object v2, v2, Lo/NX;->ॱ:Lo/Of;

    .line 2025
    iget-object v3, p0, Lo/NX$ǃ;->ˋ:Lo/NX;

    iget-object v3, v3, Lo/NX;->ॱ:Lo/Of;

    .line 2026
    iget-object v4, p0, Lo/NX$ǃ;->ʻ:Lo/Of;

    if-eqz v4, :cond_9

    .line 2027
    iget-wide v4, p0, Lo/NX$ǃ;->ॱ:J

    iget v8, p0, Lo/NX$ǃ;->ˊ:I

    iget-object v9, p0, Lo/NX$ǃ;->ʻ:Lo/Of;

    iget v9, v9, Lo/Of;->ˎ:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v4, v8

    .line 2028
    cmp-long v8, v4, p1

    if-lez v8, :cond_4

    .line 2031
    iget-object v3, p0, Lo/NX$ǃ;->ʻ:Lo/Of;

    move-wide v0, v6

    .line 2041
    :goto_1
    sub-long v6, v4, p1

    sub-long v8, p1, v0

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 2045
    :goto_2
    iget v3, v2, Lo/Of;->ˊ:I

    iget v4, v2, Lo/Of;->ˎ:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    add-long/2addr v4, v0

    cmp-long v3, p1, v4

    if-ltz v3, :cond_6

    .line 2046
    iget v3, v2, Lo/Of;->ˊ:I

    iget v4, v2, Lo/Of;->ˎ:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 2047
    iget-object v2, v2, Lo/Of;->ᐝ:Lo/Of;

    goto :goto_2

    .line 2035
    :cond_4
    iget-object v2, p0, Lo/NX$ǃ;->ʻ:Lo/Of;

    move-wide v10, v0

    move-wide v0, v4

    move-wide v4, v10

    goto :goto_1

    :cond_5
    move-wide v0, v4

    move-object v2, v3

    .line 2053
    :goto_3
    cmp-long v3, v0, p1

    if-lez v3, :cond_6

    .line 2054
    iget-object v2, v2, Lo/Of;->ॱॱ:Lo/Of;

    .line 2055
    iget v3, v2, Lo/Of;->ˊ:I

    iget v4, v2, Lo/Of;->ˎ:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    sub-long/2addr v0, v4

    goto :goto_3

    .line 2060
    :cond_6
    iget-boolean v3, p0, Lo/NX$ǃ;->ˎ:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lo/Of;->ˋ:Z

    if-eqz v3, :cond_8

    .line 2061
    invoke-virtual {v2}, Lo/Of;->ˋ()Lo/Of;

    move-result-object v3

    .line 2062
    iget-object v4, p0, Lo/NX$ǃ;->ˋ:Lo/NX;

    iget-object v4, v4, Lo/NX;->ॱ:Lo/Of;

    if-ne v4, v2, :cond_7

    .line 2063
    iget-object v4, p0, Lo/NX$ǃ;->ˋ:Lo/NX;

    iput-object v3, v4, Lo/NX;->ॱ:Lo/Of;

    .line 3109
    :cond_7
    iput-object v2, v3, Lo/Of;->ॱॱ:Lo/Of;

    .line 3110
    iget-object v4, v2, Lo/Of;->ᐝ:Lo/Of;

    iput-object v4, v3, Lo/Of;->ᐝ:Lo/Of;

    .line 3111
    iget-object v4, v2, Lo/Of;->ᐝ:Lo/Of;

    iput-object v3, v4, Lo/Of;->ॱॱ:Lo/Of;

    .line 3112
    iput-object v3, v2, Lo/Of;->ᐝ:Lo/Of;

    .line 2066
    iget-object v2, v3, Lo/Of;->ॱॱ:Lo/Of;

    invoke-virtual {v2}, Lo/Of;->ˏ()Lo/Of;

    move-object v2, v3

    .line 2070
    :cond_8
    iput-object v2, p0, Lo/NX$ǃ;->ʻ:Lo/Of;

    .line 2071
    iput-wide p1, p0, Lo/NX$ǃ;->ॱ:J

    .line 2072
    iget-object v3, v2, Lo/Of;->ˏ:[B

    iput-object v3, p0, Lo/NX$ǃ;->ˏ:[B

    .line 2073
    iget v3, v2, Lo/Of;->ˎ:I

    sub-long v0, p1, v0

    long-to-int v0, v0

    add-int/2addr v0, v3

    iput v0, p0, Lo/NX$ǃ;->ˊ:I

    .line 2074
    iget v0, v2, Lo/Of;->ˊ:I

    iput v0, p0, Lo/NX$ǃ;->ʽ:I

    .line 2075
    iget v0, p0, Lo/NX$ǃ;->ʽ:I

    iget v1, p0, Lo/NX$ǃ;->ˊ:I

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :cond_9
    move-wide v4, v0

    move-wide v0, v6

    goto :goto_1
.end method
