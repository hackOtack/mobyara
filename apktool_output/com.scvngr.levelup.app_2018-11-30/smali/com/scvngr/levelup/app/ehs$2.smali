.class final Lcom/scvngr/levelup/app/ehs$2;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ehs;->d()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ehs;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ehs;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/scvngr/levelup/app/ehs$2;->a:Lcom/scvngr/levelup/app/ehs;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehs$2;->a:Lcom/scvngr/levelup/app/ehs;

    iget-wide v0, v0, Lcom/scvngr/levelup/app/ehs;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final read()I
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehs$2;->a:Lcom/scvngr/levelup/app/ehs;

    iget-wide v0, v0, Lcom/scvngr/levelup/app/ehs;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ehs$2;->a:Lcom/scvngr/levelup/app/ehs;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ehs;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehs$2;->a:Lcom/scvngr/levelup/app/ehs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/ehs;->a([BII)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/ehs$2;->a:Lcom/scvngr/levelup/app/ehs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
