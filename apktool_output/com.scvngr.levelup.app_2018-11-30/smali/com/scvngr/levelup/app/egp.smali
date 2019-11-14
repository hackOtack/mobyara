.class public final Lcom/scvngr/levelup/app/egp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/egf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/egp$f;,
        Lcom/scvngr/levelup/app/egp$c;,
        Lcom/scvngr/levelup/app/egp$e;,
        Lcom/scvngr/levelup/app/egp$a;,
        Lcom/scvngr/levelup/app/egp$b;,
        Lcom/scvngr/levelup/app/egp$d;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/efe;

.field final b:Lcom/scvngr/levelup/app/egc;

.field final c:Lcom/scvngr/levelup/app/ehu;

.field final d:Lcom/scvngr/levelup/app/eht;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/egc;Lcom/scvngr/levelup/app/ehu;Lcom/scvngr/levelup/app/eht;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/scvngr/levelup/app/egp;->e:I

    const-wide/32 v0, 0x40000

    .line 87
    iput-wide v0, p0, Lcom/scvngr/levelup/app/egp;->f:J

    .line 91
    iput-object p1, p0, Lcom/scvngr/levelup/app/egp;->a:Lcom/scvngr/levelup/app/efe;

    .line 92
    iput-object p2, p0, Lcom/scvngr/levelup/app/egp;->b:Lcom/scvngr/levelup/app/egc;

    .line 93
    iput-object p3, p0, Lcom/scvngr/levelup/app/egp;->c:Lcom/scvngr/levelup/app/ehu;

    .line 94
    iput-object p4, p0, Lcom/scvngr/levelup/app/egp;->d:Lcom/scvngr/levelup/app/eht;

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/ehy;)V
    .locals 2

    .line 11032
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehy;->a:Lcom/scvngr/levelup/app/eij;

    .line 269
    sget-object v1, Lcom/scvngr/levelup/app/eij;->c:Lcom/scvngr/levelup/app/eij;

    if-nez v1, :cond_0

    .line 11036
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11037
    :cond_0
    iput-object v1, p0, Lcom/scvngr/levelup/app/ehy;->a:Lcom/scvngr/levelup/app/eij;

    .line 270
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eij;->z_()Lcom/scvngr/levelup/app/eij;

    .line 271
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eij;->d()Lcom/scvngr/levelup/app/eij;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp;->c:Lcom/scvngr/levelup/app/ehu;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/egp;->f:J

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/ehu;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-wide v1, p0, Lcom/scvngr/levelup/app/egp;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/scvngr/levelup/app/egp;->f:J

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/scvngr/levelup/app/efj$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lcom/scvngr/levelup/app/egp;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/egp;->e:I

    if-eq v0, v1, :cond_0

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scvngr/levelup/app/egp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/egp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/egn;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/egn;

    move-result-object v0

    .line 191
    new-instance v2, Lcom/scvngr/levelup/app/efj$a;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/efj$a;-><init>()V

    iget-object v3, v0, Lcom/scvngr/levelup/app/egn;->a:Lcom/scvngr/levelup/app/eff;

    .line 192
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/efj$a;->protocol(Lcom/scvngr/levelup/app/eff;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v2

    iget v3, v0, Lcom/scvngr/levelup/app/egn;->b:I

    .line 193
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/efj$a;->code(I)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v2

    iget-object v3, v0, Lcom/scvngr/levelup/app/egn;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/efj$a;->message(Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v2

    .line 195
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/egp;->d()Lcom/scvngr/levelup/app/eez;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/efj$a;->headers(Lcom/scvngr/levelup/app/eez;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_1

    .line 197
    iget p1, v0, Lcom/scvngr/levelup/app/egn;->b:I

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_1
    iget p1, v0, Lcom/scvngr/levelup/app/egn;->b:I

    if-ne p1, v3, :cond_2

    .line 200
    iput v1, p0, Lcom/scvngr/levelup/app/egp;->e:I

    return-object v2

    :cond_2
    const/4 p1, 0x4

    .line 204
    iput p1, p0, Lcom/scvngr/levelup/app/egp;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 208
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/scvngr/levelup/app/egp;->b:Lcom/scvngr/levelup/app/egc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 210
    throw v0
.end method

.method public final a(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 6127
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/efj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lcom/scvngr/levelup/app/egh;->d(Lcom/scvngr/levelup/app/efj;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 138
    invoke-virtual {p0, v1, v2}, Lcom/scvngr/levelup/app/egp;->a(J)Lcom/scvngr/levelup/app/eii;

    move-result-object p1

    .line 139
    new-instance v3, Lcom/scvngr/levelup/app/egk;

    invoke-static {p1}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eii;)Lcom/scvngr/levelup/app/ehu;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/scvngr/levelup/app/egk;-><init>(Ljava/lang/String;JLcom/scvngr/levelup/app/ehu;)V

    return-object v3

    :cond_0
    const-string v1, "chunked"

    const-string v2, "Transfer-Encoding"

    .line 7127
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/efj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    .line 8086
    iget-object p1, p1, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 9046
    iget-object p1, p1, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 9249
    iget v1, p0, Lcom/scvngr/levelup/app/egp;->e:I

    if-eq v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scvngr/levelup/app/egp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9250
    :cond_1
    iput v2, p0, Lcom/scvngr/levelup/app/egp;->e:I

    .line 9251
    new-instance v1, Lcom/scvngr/levelup/app/egp$c;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/egp$c;-><init>(Lcom/scvngr/levelup/app/egp;Lcom/scvngr/levelup/app/efa;)V

    .line 144
    new-instance p1, Lcom/scvngr/levelup/app/egk;

    invoke-static {v1}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eii;)Lcom/scvngr/levelup/app/ehu;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, Lcom/scvngr/levelup/app/egk;-><init>(Ljava/lang/String;JLcom/scvngr/levelup/app/ehu;)V

    return-object p1

    .line 147
    :cond_2
    invoke-static {p1}, Lcom/scvngr/levelup/app/egh;->a(Lcom/scvngr/levelup/app/efj;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p0, v6, v7}, Lcom/scvngr/levelup/app/egp;->a(J)Lcom/scvngr/levelup/app/eii;

    move-result-object p1

    .line 150
    new-instance v1, Lcom/scvngr/levelup/app/egk;

    invoke-static {p1}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eii;)Lcom/scvngr/levelup/app/ehu;

    move-result-object p1

    invoke-direct {v1, v0, v6, v7, p1}, Lcom/scvngr/levelup/app/egk;-><init>(Ljava/lang/String;JLcom/scvngr/levelup/app/ehu;)V

    return-object v1

    .line 153
    :cond_3
    new-instance p1, Lcom/scvngr/levelup/app/egk;

    .line 9255
    iget v1, p0, Lcom/scvngr/levelup/app/egp;->e:I

    if-eq v1, v3, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scvngr/levelup/app/egp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9256
    :cond_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/egp;->b:Lcom/scvngr/levelup/app/egc;

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9257
    :cond_5
    iput v2, p0, Lcom/scvngr/levelup/app/egp;->e:I

    .line 9258
    iget-object v1, p0, Lcom/scvngr/levelup/app/egp;->b:Lcom/scvngr/levelup/app/egc;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/egc;->d()V

    .line 9259
    new-instance v1, Lcom/scvngr/levelup/app/egp$f;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/egp$f;-><init>(Lcom/scvngr/levelup/app/egp;)V

    .line 153
    invoke-static {v1}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eii;)Lcom/scvngr/levelup/app/ehu;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, Lcom/scvngr/levelup/app/egk;-><init>(Ljava/lang/String;JLcom/scvngr/levelup/app/ehu;)V

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/efh;J)Lcom/scvngr/levelup/app/eih;
    .locals 4

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 98
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/efh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1231
    iget p1, p0, Lcom/scvngr/levelup/app/egp;->e:I

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/scvngr/levelup/app/egp;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1232
    :cond_0
    iput v0, p0, Lcom/scvngr/levelup/app/egp;->e:I

    .line 1233
    new-instance p1, Lcom/scvngr/levelup/app/egp$b;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/egp$b;-><init>(Lcom/scvngr/levelup/app/egp;)V

    return-object p1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_3

    .line 1237
    iget p1, p0, Lcom/scvngr/levelup/app/egp;->e:I

    if-eq p1, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/scvngr/levelup/app/egp;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1238
    :cond_2
    iput v0, p0, Lcom/scvngr/levelup/app/egp;->e:I

    .line 1239
    new-instance p1, Lcom/scvngr/levelup/app/egp$d;

    invoke-direct {p1, p0, p2, p3}, Lcom/scvngr/levelup/app/egp$d;-><init>(Lcom/scvngr/levelup/app/egp;J)V

    return-object p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Lcom/scvngr/levelup/app/eii;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget v0, p0, Lcom/scvngr/levelup/app/egp;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/scvngr/levelup/app/egp;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x5

    .line 244
    iput v0, p0, Lcom/scvngr/levelup/app/egp;->e:I

    .line 245
    new-instance v0, Lcom/scvngr/levelup/app/egp$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/egp$e;-><init>(Lcom/scvngr/levelup/app/egp;J)V

    return-object v0
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp;->d:Lcom/scvngr/levelup/app/eht;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eht;->flush()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/eez;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lcom/scvngr/levelup/app/egp;->e:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/scvngr/levelup/app/egp;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp;->d:Lcom/scvngr/levelup/app/eht;

    invoke-interface {v0, p2}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    const/4 p2, 0x0

    .line 10077
    iget-object v0, p1, Lcom/scvngr/levelup/app/eez;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    if-ge p2, v0, :cond_1

    .line 174
    iget-object v1, p0, Lcom/scvngr/levelup/app/egp;->d:Lcom/scvngr/levelup/app/eht;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/eez;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v1

    const-string v2, ": "

    .line 175
    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v1

    .line 176
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/eez;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v1

    const-string v2, "\r\n"

    .line 177
    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/egp;->d:Lcom/scvngr/levelup/app/eht;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    const/4 p1, 0x1

    .line 180
    iput p1, p0, Lcom/scvngr/levelup/app/egp;->e:I

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/efh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp;->b:Lcom/scvngr/levelup/app/egc;

    .line 129
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/egc;->b()Lcom/scvngr/levelup/app/efy;

    move-result-object v0

    .line 2503
    iget-object v0, v0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 3068
    iget-object v0, v0, Lcom/scvngr/levelup/app/efl;->b:Ljava/net/Proxy;

    .line 129
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 4033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4050
    iget-object v2, p1, Lcom/scvngr/levelup/app/efh;->b:Ljava/lang/String;

    .line 4034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 4035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4087
    iget-object v2, p1, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/efa;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4052
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5046
    iget-object v0, p1, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 4038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6046
    :cond_1
    iget-object v0, p1, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 4040
    invoke-static {v0}, Lcom/scvngr/levelup/app/egl;->a(Lcom/scvngr/levelup/app/efa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 4043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6054
    iget-object p1, p1, Lcom/scvngr/levelup/app/efh;->c:Lcom/scvngr/levelup/app/eez;

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/egp;->a(Lcom/scvngr/levelup/app/eez;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp;->d:Lcom/scvngr/levelup/app/eht;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eht;->flush()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp;->b:Lcom/scvngr/levelup/app/egc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/egc;->b()Lcom/scvngr/levelup/app/efy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, v0, Lcom/scvngr/levelup/app/efy;->b:Ljava/net/Socket;

    invoke-static {v0}, Lcom/scvngr/levelup/app/efp;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/scvngr/levelup/app/eez;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/scvngr/levelup/app/eez$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eez$a;-><init>()V

    .line 224
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/egp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    sget-object v2, Lcom/scvngr/levelup/app/efn;->a:Lcom/scvngr/levelup/app/efn;

    invoke-virtual {v2, v0, v1}, Lcom/scvngr/levelup/app/efn;->a(Lcom/scvngr/levelup/app/eez$a;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eez$a;->a()Lcom/scvngr/levelup/app/eez;

    move-result-object v0

    return-object v0
.end method
