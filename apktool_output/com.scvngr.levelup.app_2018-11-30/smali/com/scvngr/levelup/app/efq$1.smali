.class final Lcom/scvngr/levelup/app/efq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/efq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/scvngr/levelup/app/ehu;

.field final synthetic c:Lcom/scvngr/levelup/app/efr;

.field final synthetic d:Lcom/scvngr/levelup/app/eht;

.field final synthetic e:Lcom/scvngr/levelup/app/efq;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/efq;Lcom/scvngr/levelup/app/ehu;Lcom/scvngr/levelup/app/efr;Lcom/scvngr/levelup/app/eht;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/scvngr/levelup/app/efq$1;->e:Lcom/scvngr/levelup/app/efq;

    iput-object p2, p0, Lcom/scvngr/levelup/app/efq$1;->b:Lcom/scvngr/levelup/app/ehu;

    iput-object p3, p0, Lcom/scvngr/levelup/app/efq$1;->c:Lcom/scvngr/levelup/app/efr;

    iput-object p4, p0, Lcom/scvngr/levelup/app/efq$1;->d:Lcom/scvngr/levelup/app/eht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ehs;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/efq$1;->b:Lcom/scvngr/levelup/app/ehu;

    invoke-interface {v1, p1, p2, p3}, Lcom/scvngr/levelup/app/ehu;->a(Lcom/scvngr/levelup/app/ehs;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 184
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/efq$1;->a:Z

    if-nez p1, :cond_0

    .line 185
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/efq$1;->a:Z

    .line 186
    iget-object p1, p0, Lcom/scvngr/levelup/app/efq$1;->d:Lcom/scvngr/levelup/app/eht;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/eht;->close()V

    :cond_0
    return-wide v1

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/efq$1;->d:Lcom/scvngr/levelup/app/eht;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eht;->b()Lcom/scvngr/levelup/app/ehs;

    move-result-object v3

    .line 1067
    iget-wide v0, p1, Lcom/scvngr/levelup/app/ehs;->b:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 191
    invoke-virtual/range {v2 .. v7}, Lcom/scvngr/levelup/app/ehs;->a(Lcom/scvngr/levelup/app/ehs;JJ)Lcom/scvngr/levelup/app/ehs;

    .line 192
    iget-object p1, p0, Lcom/scvngr/levelup/app/efq$1;->d:Lcom/scvngr/levelup/app/eht;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/eht;->t()Lcom/scvngr/levelup/app/eht;

    return-wide p2

    :catch_0
    move-exception p1

    .line 176
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/efq$1;->a:Z

    if-nez p2, :cond_2

    .line 177
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/efq$1;->a:Z

    .line 178
    iget-object p2, p0, Lcom/scvngr/levelup/app/efq$1;->c:Lcom/scvngr/levelup/app/efr;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/efr;->a()V

    .line 180
    :cond_2
    throw p1
.end method

.method public final a()Lcom/scvngr/levelup/app/eij;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/scvngr/levelup/app/efq$1;->b:Lcom/scvngr/levelup/app/ehu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/efq$1;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/efp;->a(Lcom/scvngr/levelup/app/eii;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/efq$1;->a:Z

    .line 204
    iget-object v0, p0, Lcom/scvngr/levelup/app/efq$1;->c:Lcom/scvngr/levelup/app/efr;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/efr;->a()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/efq$1;->b:Lcom/scvngr/levelup/app/ehu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->close()V

    return-void
.end method
