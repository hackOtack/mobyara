.class final Lcom/scvngr/levelup/app/bfs;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field private final b:Lcom/scvngr/levelup/app/axb;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/axb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bfs;->b:Lcom/scvngr/levelup/app/axb;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/axb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bfs;->b:Lcom/scvngr/levelup/app/axb;

    iput-wide p2, p0, Lcom/scvngr/levelup/app/bfs;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bfs;->b:Lcom/scvngr/levelup/app/axb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/axb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/bfs;->a:J

    return-void
.end method

.method public final a(J)Z
    .locals 7

    iget-wide v0, p0, Lcom/scvngr/levelup/app/bfs;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-nez v4, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bfs;->b:Lcom/scvngr/levelup/app/axb;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/axb;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/scvngr/levelup/app/bfs;->a:J

    sub-long v5, v1, v3

    cmp-long v1, v5, p1

    if-lez v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
