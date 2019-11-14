.class final Lcom/scvngr/levelup/app/aky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field b:J

.field c:J

.field d:J

.field private final e:Lcom/scvngr/levelup/app/akl;

.field private final f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/scvngr/levelup/app/akl;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/scvngr/levelup/app/aky;->e:Lcom/scvngr/levelup/app/akl;

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/aky;->f:Landroid/os/Handler;

    .line 36
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/scvngr/levelup/app/aky;->a:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .line 60
    iget-wide v0, p0, Lcom/scvngr/levelup/app/aky;->b:J

    iget-wide v2, p0, Lcom/scvngr/levelup/app/aky;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/app/aky;->e:Lcom/scvngr/levelup/app/akl;

    .line 1895
    iget-object v0, v0, Lcom/scvngr/levelup/app/akl;->e:Lcom/scvngr/levelup/app/akl$b;

    .line 62
    iget-wide v1, p0, Lcom/scvngr/levelup/app/aky;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    instance-of v1, v0, Lcom/scvngr/levelup/app/akl$d;

    if-eqz v1, :cond_1

    .line 64
    iget-wide v5, p0, Lcom/scvngr/levelup/app/aky;->b:J

    .line 65
    iget-wide v7, p0, Lcom/scvngr/levelup/app/aky;->d:J

    .line 66
    move-object v4, v0

    check-cast v4, Lcom/scvngr/levelup/app/akl$d;

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/app/aky;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/aky;->f:Landroid/os/Handler;

    new-instance v1, Lcom/scvngr/levelup/app/aky$1;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/scvngr/levelup/app/aky$1;-><init>(Lcom/scvngr/levelup/app/aky;Lcom/scvngr/levelup/app/akl$d;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    iget-wide v0, p0, Lcom/scvngr/levelup/app/aky;->b:J

    iput-wide v0, p0, Lcom/scvngr/levelup/app/aky;->c:J

    :cond_1
    return-void
.end method

.method final a(J)V
    .locals 4

    .line 56
    iget-wide v0, p0, Lcom/scvngr/levelup/app/aky;->d:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/scvngr/levelup/app/aky;->d:J

    return-void
.end method
