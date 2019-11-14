.class final Lcom/scvngr/levelup/app/akw;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/akx;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/akl;",
            "Lcom/scvngr/levelup/app/aky;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/akn;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/scvngr/levelup/app/aky;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/scvngr/levelup/app/akn;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/scvngr/levelup/app/akn;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/akl;",
            "Lcom/scvngr/levelup/app/aky;",
            ">;J)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    iput-object p2, p0, Lcom/scvngr/levelup/app/akw;->b:Lcom/scvngr/levelup/app/akn;

    .line 45
    iput-object p3, p0, Lcom/scvngr/levelup/app/akw;->a:Ljava/util/Map;

    .line 46
    iput-wide p4, p0, Lcom/scvngr/levelup/app/akw;->f:J

    .line 48
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/scvngr/levelup/app/akw;->c:J

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/akw;)Lcom/scvngr/levelup/app/akn;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/scvngr/levelup/app/akw;->b:Lcom/scvngr/levelup/app/akn;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 64
    iget-wide v0, p0, Lcom/scvngr/levelup/app/akw;->d:J

    iget-wide v2, p0, Lcom/scvngr/levelup/app/akw;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/app/akw;->b:Lcom/scvngr/levelup/app/akn;

    .line 1168
    iget-object v0, v0, Lcom/scvngr/levelup/app/akn;->e:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/akn$a;

    .line 66
    instance-of v2, v1, Lcom/scvngr/levelup/app/akn$b;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/scvngr/levelup/app/akw;->b:Lcom/scvngr/levelup/app/akn;

    .line 2156
    iget-object v2, v2, Lcom/scvngr/levelup/app/akn;->a:Landroid/os/Handler;

    .line 70
    check-cast v1, Lcom/scvngr/levelup/app/akn$b;

    if-eqz v2, :cond_0

    .line 76
    new-instance v3, Lcom/scvngr/levelup/app/akw$1;

    invoke-direct {v3, p0, v1}, Lcom/scvngr/levelup/app/akw$1;-><init>(Lcom/scvngr/levelup/app/akw;Lcom/scvngr/levelup/app/akn$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 89
    :cond_1
    iget-wide v0, p0, Lcom/scvngr/levelup/app/akw;->d:J

    iput-wide v0, p0, Lcom/scvngr/levelup/app/akw;->e:J

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/scvngr/levelup/app/akw;->g:Lcom/scvngr/levelup/app/aky;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/app/akw;->g:Lcom/scvngr/levelup/app/aky;

    .line 1048
    iget-wide v1, v0, Lcom/scvngr/levelup/app/aky;->b:J

    add-long v3, v1, p1

    iput-wide v3, v0, Lcom/scvngr/levelup/app/aky;->b:J

    .line 1050
    iget-wide v1, v0, Lcom/scvngr/levelup/app/aky;->b:J

    iget-wide v3, v0, Lcom/scvngr/levelup/app/aky;->c:J

    iget-wide v5, v0, Lcom/scvngr/levelup/app/aky;->a:J

    add-long v7, v3, v5

    cmp-long v3, v1, v7

    if-gez v3, :cond_0

    iget-wide v1, v0, Lcom/scvngr/levelup/app/aky;->b:J

    iget-wide v3, v0, Lcom/scvngr/levelup/app/aky;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 1051
    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aky;->a()V

    .line 56
    :cond_1
    iget-wide v0, p0, Lcom/scvngr/levelup/app/akw;->d:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/scvngr/levelup/app/akw;->d:J

    .line 58
    iget-wide p1, p0, Lcom/scvngr/levelup/app/akw;->d:J

    iget-wide v0, p0, Lcom/scvngr/levelup/app/akw;->e:J

    iget-wide v2, p0, Lcom/scvngr/levelup/app/akw;->c:J

    add-long v4, v0, v2

    cmp-long v0, p1, v4

    if-gez v0, :cond_2

    iget-wide p1, p0, Lcom/scvngr/levelup/app/akw;->d:J

    iget-wide v0, p0, Lcom/scvngr/levelup/app/akw;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/scvngr/levelup/app/akw;->a()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/akw;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/scvngr/levelup/app/akw;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/akw;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/scvngr/levelup/app/akw;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/akl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/scvngr/levelup/app/akw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/aky;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/akw;->g:Lcom/scvngr/levelup/app/aky;

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 127
    iget-object v0, p0, Lcom/scvngr/levelup/app/akw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/aky;

    .line 128
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aky;->a()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/akw;->a()V

    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/akw;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/akw;->a(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/scvngr/levelup/app/akw;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 108
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/akw;->a(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/akw;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/akw;->a(J)V

    return-void
.end method
