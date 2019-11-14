.class final Lo/NS$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/On;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NS;->source(Lo/On;)Lo/On;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/NS;

.field private synthetic ˏ:Lo/On;


# direct methods
.method constructor <init>(Lo/NS;Lo/On;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lo/NS$3;->ˊ:Lo/NS;

    iput-object p2, p0, Lo/NS$3;->ˏ:Lo/On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lo/NS$3;->ˏ:Lo/On;

    invoke-interface {v0}, Lo/On;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v0, p0, Lo/NS$3;->ˊ:Lo/NS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/NS;->exit(Z)V

    .line 256
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_1
    iget-object v1, p0, Lo/NS$3;->ˊ:Lo/NS;

    invoke-virtual {v1, v0}, Lo/NS;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/NS$3;->ˊ:Lo/NS;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/NS;->exit(Z)V

    throw v0
.end method

.method public final read(Lo/NX;J)J
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lo/NS$3;->ˊ:Lo/NS;

    invoke-virtual {v0}, Lo/NS;->enter()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lo/NS$3;->ˏ:Lo/On;

    invoke-interface {v0, p1, p2, p3}, Lo/On;->read(Lo/NX;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 243
    iget-object v2, p0, Lo/NS$3;->ˊ:Lo/NS;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/NS;->exit(Z)V

    .line 239
    return-wide v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_1
    iget-object v1, p0, Lo/NS$3;->ˊ:Lo/NS;

    invoke-virtual {v1, v0}, Lo/NS;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/NS$3;->ˊ:Lo/NS;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/NS;->exit(Z)V

    throw v0
.end method

.method public final timeout()Lo/Ok;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lo/NS$3;->ˊ:Lo/NS;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/NS$3;->ˏ:Lo/On;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
