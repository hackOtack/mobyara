.class public final Lcom/scvngr/levelup/app/bhl;
.super Lcom/scvngr/levelup/app/bhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bhq<",
        "Lcom/scvngr/levelup/app/bhl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/scvngr/levelup/app/bhl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/scvngr/levelup/app/bhm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bhq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/scvngr/levelup/app/bhl;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bhl;->b:Lcom/scvngr/levelup/app/bhm;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bhl;->o:Lcom/scvngr/levelup/app/bhs;

    const/4 v0, -0x1

    iput v0, p0, Lcom/scvngr/levelup/app/bhl;->p:I

    return-void
.end method

.method public static b()[Lcom/scvngr/levelup/app/bhl;
    .locals 2

    sget-object v0, Lcom/scvngr/levelup/app/bhl;->c:[Lcom/scvngr/levelup/app/bhl;

    if-nez v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/app/bhu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/bhl;->c:[Lcom/scvngr/levelup/app/bhl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/scvngr/levelup/app/bhl;

    sput-object v1, Lcom/scvngr/levelup/app/bhl;->c:[Lcom/scvngr/levelup/app/bhl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/scvngr/levelup/app/bhl;->c:[Lcom/scvngr/levelup/app/bhl;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/scvngr/levelup/app/bhq;->a()I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/bho;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->b:Lcom/scvngr/levelup/app/bhm;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/scvngr/levelup/app/bhl;->b:Lcom/scvngr/levelup/app/bhm;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/bho;->b(ILcom/scvngr/levelup/app/bhv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lcom/scvngr/levelup/app/bho;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/bho;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhl;->b:Lcom/scvngr/levelup/app/bhm;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->b:Lcom/scvngr/levelup/app/bhm;

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/bho;->a(ILcom/scvngr/levelup/app/bhv;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/bhq;->a(Lcom/scvngr/levelup/app/bho;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/bhl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/bhl;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/scvngr/levelup/app/bhl;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/bhl;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->b:Lcom/scvngr/levelup/app/bhm;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/scvngr/levelup/app/bhl;->b:Lcom/scvngr/levelup/app/bhm;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->b:Lcom/scvngr/levelup/app/bhm;

    iget-object v3, p1, Lcom/scvngr/levelup/app/bhl;->b:Lcom/scvngr/levelup/app/bhm;

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/bhm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->o:Lcom/scvngr/levelup/app/bhs;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bhs;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/scvngr/levelup/app/bhl;->o:Lcom/scvngr/levelup/app/bhs;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bhl;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bhs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/bhl;->o:Lcom/scvngr/levelup/app/bhs;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/scvngr/levelup/app/bhl;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bhs;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->b:Lcom/scvngr/levelup/app/bhm;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bhm;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->o:Lcom/scvngr/levelup/app/bhs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bhs;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhl;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bhs;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
