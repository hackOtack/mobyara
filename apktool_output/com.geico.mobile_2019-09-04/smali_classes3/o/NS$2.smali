.class final Lo/NS$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NS;->sink(Lo/Ol;)Lo/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/NS;

.field private synthetic ˏ:Lo/Ol;


# direct methods
.method constructor <init>(Lo/NS;Lo/Ol;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lo/NS$2;->ˊ:Lo/NS;

    iput-object p2, p0, Lo/NS$2;->ˏ:Lo/Ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lo/NS$2;->ˊ:Lo/NS;

    invoke-virtual {v0}, Lo/NS;->enter()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lo/NS$2;->ˏ:Lo/Ol;

    invoke-interface {v0}, Lo/Ol;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v0, p0, Lo/NS$2;->ˊ:Lo/NS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/NS;->exit(Z)V

    .line 214
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    :try_start_1
    iget-object v1, p0, Lo/NS$2;->ˊ:Lo/NS;

    invoke-virtual {v1, v0}, Lo/NS;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/NS$2;->ˊ:Lo/NS;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/NS;->exit(Z)V

    throw v0
.end method

.method public final flush()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lo/NS$2;->ˊ:Lo/NS;

    invoke-virtual {v0}, Lo/NS;->enter()V

    .line 195
    :try_start_0
    iget-object v0, p0, Lo/NS$2;->ˏ:Lo/Ol;

    invoke-interface {v0}, Lo/Ol;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v0, p0, Lo/NS$2;->ˊ:Lo/NS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/NS;->exit(Z)V

    .line 201
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_1
    iget-object v1, p0, Lo/NS$2;->ˊ:Lo/NS;

    invoke-virtual {v1, v0}, Lo/NS;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/NS$2;->ˊ:Lo/NS;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/NS;->exit(Z)V

    throw v0
.end method

.method public final timeout()Lo/Ok;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lo/NS$2;->ˊ:Lo/NS;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/NS$2;->ˏ:Lo/Ol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/NX;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 162
    iget-wide v0, p1, Lo/NX;->ˋ:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lo/Oo;->ˏ(JJJ)V

    move-wide v4, p2

    .line 164
    :goto_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 167
    iget-object v0, p1, Lo/NX;->ॱ:Lo/Of;

    move-object v6, v0

    move-wide v0, v2

    :goto_1
    const-wide/32 v8, 0x10000

    cmp-long v7, v0, v8

    if-gez v7, :cond_0

    .line 168
    iget v7, v6, Lo/Of;->ˊ:I

    iget v8, v6, Lo/Of;->ˎ:I

    sub-int/2addr v7, v8

    .line 169
    int-to-long v8, v7

    add-long/2addr v8, v0

    .line 170
    cmp-long v0, v8, v4

    if-ltz v0, :cond_1

    move-wide v0, v4

    .line 178
    :cond_0
    iget-object v6, p0, Lo/NS$2;->ˊ:Lo/NS;

    invoke-virtual {v6}, Lo/NS;->enter()V

    .line 180
    :try_start_0
    iget-object v6, p0, Lo/NS$2;->ˏ:Lo/Ol;

    invoke-interface {v6, p1, v0, v1}, Lo/Ol;->write(Lo/NX;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    sub-long/2addr v4, v0

    .line 186
    iget-object v0, p0, Lo/NS$2;->ˊ:Lo/NS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/NS;->exit(Z)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, v6, Lo/Of;->ᐝ:Lo/Of;

    move-object v6, v0

    move-wide v0, v8

    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_1
    iget-object v1, p0, Lo/NS$2;->ˊ:Lo/NS;

    invoke-virtual {v1, v0}, Lo/NS;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/NS$2;->ˊ:Lo/NS;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/NS;->exit(Z)V

    throw v0

    .line 189
    :cond_2
    return-void
.end method
