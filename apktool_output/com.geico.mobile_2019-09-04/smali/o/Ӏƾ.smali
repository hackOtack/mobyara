.class public Lo/Ӏƾ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ӀԐ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ӏƾ$ǃ;,
        Lo/Ӏƾ$ɩ;
    }
.end annotation


# instance fields
.field private volatile ˊ:Lo/Ӏπ;

.field private volatile ˋ:Ljava/lang/String;

.field protected volatile ˎ:Ljava/util/concurrent/Executor;

.field protected volatile ˏ:I

.field protected volatile ॱ:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lo/Ӏƾ;-><init>(I)V

    .line 132
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lo/Ӏƾ;->ˋ:Ljava/lang/String;

    .line 122
    sget-object v0, Lo/Ӏπ;->ॱ:Lo/Ӏπ;

    iput-object v0, p0, Lo/Ӏƾ;->ˊ:Lo/Ӏπ;

    .line 142
    invoke-virtual {p0, p1}, Lo/Ӏƾ;->ॱ(I)V

    .line 143
    return-void
.end method


# virtual methods
.method public declared-synchronized ʼ()V
    .locals 1

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/Ӏƾ;->ॱ:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lo/Ӏƾ;->ॱ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 356
    :cond_0
    sget-object v0, Lo/Ӏπ;->ˏ:Lo/Ӏπ;

    iput-object v0, p0, Lo/Ӏƾ;->ˊ:Lo/Ӏπ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/Ӏƾ;->ॱ:Ljava/net/ServerSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    .line 358
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lo/Ӏπ;->ˎ:Lo/Ӏπ;

    iput-object v0, p0, Lo/Ӏƾ;->ˊ:Lo/Ӏπ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˊ()V
    .locals 2

    .prologue
    .line 338
    :try_start_0
    invoke-virtual {p0}, Lo/Ӏƾ;->ʼ()V

    .line 339
    invoke-virtual {p0}, Lo/Ӏƾ;->ˏ()V

    .line 340
    sget-object v0, Lo/Ӏπ;->ˊ:Lo/Ӏπ;

    iput-object v0, p0, Lo/Ӏƾ;->ˊ:Lo/Ӏπ;

    .line 341
    const-string v0, "AceBaseFederatedHttpServer:start"

    const-string v1, "SUCCESS"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    sget-object v1, Lo/Ӏπ;->ˎ:Lo/Ӏπ;

    iput-object v1, p0, Lo/Ӏƾ;->ˊ:Lo/Ӏπ;

    .line 344
    const-string v1, "AceBaseFederatedHttpServer:start"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lo/Ӏƾ;->ॱ:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ӏƾ;->ॱ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    :goto_0
    iput v0, p0, Lo/Ӏƾ;->ˏ:I

    .line 157
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    const-string v1, "federated"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://127.0.0.1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/Ӏƾ;->ˏ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/federated/login"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Lo/ԐІ;Lo/ԐӀ;)V
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0, p1, p2}, Lo/Ӏƾ;->ˎ(Lo/ԐІ;Lo/ԐӀ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, p1, p2}, Lo/Ӏƾ;->ॱ(Lo/ԐІ;Lo/ԐӀ;)V

    .line 233
    :cond_0
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lo/Ӏƾ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lo/Ӏƾ;->ॱ(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method protected ˎ(Lo/ԐІ;)V
    .locals 5

    .prologue
    .line 253
    invoke-virtual {p1}, Lo/ԐІ;->ʼ()Lo/ԐΙ;

    move-result-object v1

    .line 254
    new-instance v0, Lo/Ӏƶ;

    invoke-direct {v0}, Lo/Ӏƶ;-><init>()V

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/Ӏƶ;->ʼ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 255
    invoke-virtual {v1, v4}, Lo/Ӏƶ;->ॱॱ(Ljava/lang/String;)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    return-void
.end method

.method protected ˎ(Lo/ԐІ;Lo/ԐӀ;)Z
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p1}, Lo/ԐІ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Գ;->ॱ(Ljava/lang/String;)Lo/Գ;

    move-result-object v0

    .line 248
    new-instance v1, Lo/Ӏƾ$ɩ;

    invoke-direct {v1, p0, p1, p2}, Lo/Ӏƾ$ɩ;-><init>(Lo/Ӏƾ;Lo/ԐІ;Lo/ԐӀ;)V

    invoke-virtual {v0, v1}, Lo/Գ;->ˎ(Lo/Գ$ɩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized ˏ()V
    .locals 4

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/Ӏƾ;->ॱ:Ljava/net/ServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    monitor-exit p0

    return-void

    .line 328
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/ServerSocket;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v3, "127.0.0.1"

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lo/Ӏƾ;->ॱ:Ljava/net/ServerSocket;

    .line 329
    iget-object v0, p0, Lo/Ӏƾ;->ˎ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 330
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/Ӏƾ;->ˎ:Ljava/util/concurrent/Executor;

    .line 332
    :cond_1
    new-instance v0, Lo/Ӏƾ$ǃ;

    invoke-direct {v0, p0}, Lo/Ӏƾ$ǃ;-><init>(Lo/Ӏƾ;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected ˏ(Lo/ԐІ;Lo/ԐӀ;)V
    .locals 2

    .prologue
    .line 285
    const/16 v0, 0xc8

    invoke-virtual {p0}, Lo/Ӏƾ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo/ԐӀ;->ˎ(ILjava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lo/Ӏƾ;->ʼ()V

    .line 287
    return-void
.end method

.method public ॱ()Lo/Ӏπ;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lo/Ӏƾ;->ˊ:Lo/Ӏπ;

    return-object v0
.end method

.method public ॱ(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lo/Ӏƾ;->ˏ:I

    .line 306
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lo/Ӏƾ;->ˋ:Ljava/lang/String;

    .line 315
    return-void
.end method

.method protected ॱ(Ljava/net/Socket;)V
    .locals 5

    .prologue
    const/16 v3, 0x1000

    .line 171
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 172
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 176
    :cond_0
    new-instance v2, Lo/ԐӀ;

    invoke-direct {v2, v0}, Lo/ԐӀ;-><init>(Ljava/io/OutputStream;)V

    .line 179
    :try_start_0
    new-instance v3, Lo/ԐІ;

    invoke-direct {v3, v1}, Lo/ԐІ;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :try_start_1
    invoke-virtual {p0, v3, v2}, Lo/Ӏƾ;->ˋ(Lo/ԐІ;Lo/ԐӀ;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 197
    invoke-virtual {v3}, Lo/ԐІ;->ˋ()V

    .line 199
    invoke-virtual {v3}, Lo/ԐІ;->ʼ()Lo/ԐΙ;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    const-string v3, "close"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const/16 v1, 0x190

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lo/ԐӀ;->ˋ(ILjava/lang/String;)V

    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    const/16 v1, 0x1f4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error processing request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lo/ԐӀ;->ˋ(ILjava/lang/String;)V

    goto :goto_0

    .line 190
    :catch_2
    move-exception v0

    goto :goto_0

    .line 181
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public ॱ(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lo/Ӏƾ;->ˎ:Ljava/util/concurrent/Executor;

    .line 297
    return-void
.end method

.method protected ॱ(Lo/ԐІ;Lo/ԐӀ;)V
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p1}, Lo/ԐІ;->ʽ()Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/Ӏƾ;->ˏ(Lo/ԐІ;Lo/ԐӀ;)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_1
    const/16 v1, 0x1f5

    const-string v2, "unsupported method: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lo/ԐӀ;->ˋ(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected ॱ(Lo/ԐӀ;I)V
    .locals 1

    .prologue
    .line 269
    :try_start_0
    invoke-virtual {p1, p2}, Lo/ԐӀ;->ॱ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected ॱ(Lo/ԐӀ;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lo/ԐӀ;->ˋ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public ॱॱ()V
    .locals 0

    .prologue
    .line 365
    invoke-virtual {p0}, Lo/Ӏƾ;->ʼ()V

    .line 366
    return-void
.end method
