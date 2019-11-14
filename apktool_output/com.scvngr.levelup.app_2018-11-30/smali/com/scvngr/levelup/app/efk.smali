.class public abstract Lcom/scvngr/levelup/app/efk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/efk$a;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efk;->contentType()Lcom/scvngr/levelup/app/efc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v1, Lcom/scvngr/levelup/app/efp;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/efc;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/efp;->e:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static create(Lcom/scvngr/levelup/app/efc;JLcom/scvngr/levelup/app/ehu;)Lcom/scvngr/levelup/app/efk;
    .locals 1
    .param p0    # Lcom/scvngr/levelup/app/efc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 216
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/efk$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scvngr/levelup/app/efk$1;-><init>(Lcom/scvngr/levelup/app/efc;JLcom/scvngr/levelup/app/ehu;)V

    return-object v0
.end method

.method public static create(Lcom/scvngr/levelup/app/efc;Ljava/lang/String;)Lcom/scvngr/levelup/app/efk;
    .locals 4
    .param p0    # Lcom/scvngr/levelup/app/efc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 195
    sget-object v0, Lcom/scvngr/levelup/app/efp;->e:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1104
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/efc;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    sget-object v0, Lcom/scvngr/levelup/app/efp;->e:Ljava/nio/charset/Charset;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/efc;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/efc;

    move-result-object p0

    .line 203
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/ehs;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ehs;-><init>()V

    const/4 v2, 0x0

    .line 1987
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/scvngr/levelup/app/ehs;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/scvngr/levelup/app/ehs;

    move-result-object p1

    .line 2067
    iget-wide v0, p1, Lcom/scvngr/levelup/app/ehs;->b:J

    .line 204
    invoke-static {p0, v0, v1, p1}, Lcom/scvngr/levelup/app/efk;->create(Lcom/scvngr/levelup/app/efc;JLcom/scvngr/levelup/app/ehu;)Lcom/scvngr/levelup/app/efk;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/scvngr/levelup/app/efc;[B)Lcom/scvngr/levelup/app/efk;
    .locals 3
    .param p0    # Lcom/scvngr/levelup/app/efc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 209
    new-instance v0, Lcom/scvngr/levelup/app/ehs;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ehs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ehs;->b([B)Lcom/scvngr/levelup/app/ehs;

    move-result-object v0

    .line 210
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/scvngr/levelup/app/efk;->create(Lcom/scvngr/levelup/app/efc;JLcom/scvngr/levelup/app/ehu;)Lcom/scvngr/levelup/app/efk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efk;->source()Lcom/scvngr/levelup/app/ehu;

    move-result-object v0

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efk;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 130
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efk;->source()Lcom/scvngr/levelup/app/ehu;

    move-result-object v2

    .line 136
    :try_start_0
    invoke-interface {v2}, Lcom/scvngr/levelup/app/ehu;->p()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {v2}, Lcom/scvngr/levelup/app/efp;->a(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 140
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 141
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v2}, Lcom/scvngr/levelup/app/efp;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/scvngr/levelup/app/efk;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/efk$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efk;->source()Lcom/scvngr/levelup/app/ehu;

    move-result-object v1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/efk;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/efk$a;-><init>(Lcom/scvngr/levelup/app/ehu;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/efk;->reader:Ljava/io/Reader;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efk;->source()Lcom/scvngr/levelup/app/ehu;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/efp;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lcom/scvngr/levelup/app/efc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract source()Lcom/scvngr/levelup/app/ehu;
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efk;->source()Lcom/scvngr/levelup/app/ehu;

    move-result-object v0

    .line 174
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/efk;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/efp;->a(Lcom/scvngr/levelup/app/ehu;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/ehu;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {v0}, Lcom/scvngr/levelup/app/efp;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/scvngr/levelup/app/efp;->a(Ljava/io/Closeable;)V

    throw v1
.end method
