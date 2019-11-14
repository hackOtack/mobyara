.class public final Lcom/scvngr/levelup/app/bhm;
.super Lcom/scvngr/levelup/app/bhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bhq<",
        "Lcom/scvngr/levelup/app/bhm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/scvngr/levelup/app/bhm;


# instance fields
.field public a:I

.field public b:Lcom/scvngr/levelup/app/bhn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bhq;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/scvngr/levelup/app/bhm;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bhm;->o:Lcom/scvngr/levelup/app/bhs;

    const/4 v0, -0x1

    iput v0, p0, Lcom/scvngr/levelup/app/bhm;->p:I

    return-void
.end method

.method public static b()[Lcom/scvngr/levelup/app/bhm;
    .locals 2

    sget-object v0, Lcom/scvngr/levelup/app/bhm;->c:[Lcom/scvngr/levelup/app/bhm;

    if-nez v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/app/bhu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/bhm;->c:[Lcom/scvngr/levelup/app/bhm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/scvngr/levelup/app/bhm;

    sput-object v1, Lcom/scvngr/levelup/app/bhm;->c:[Lcom/scvngr/levelup/app/bhm;

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
    sget-object v0, Lcom/scvngr/levelup/app/bhm;->c:[Lcom/scvngr/levelup/app/bhm;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/scvngr/levelup/app/bhq;->a()I

    move-result v0

    iget v1, p0, Lcom/scvngr/levelup/app/bhm;->a:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/bho;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

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

    iget v0, p0, Lcom/scvngr/levelup/app/bhm;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/bho;->a(II)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

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
    instance-of v1, p1, Lcom/scvngr/levelup/app/bhm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/bhm;

    iget v1, p0, Lcom/scvngr/levelup/app/bhm;->a:I

    iget v3, p1, Lcom/scvngr/levelup/app/bhm;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    iget-object v3, p1, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/bhn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhm;->o:Lcom/scvngr/levelup/app/bhs;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhm;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bhs;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/bhm;->o:Lcom/scvngr/levelup/app/bhs;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bhm;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bhs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/bhm;->o:Lcom/scvngr/levelup/app/bhs;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/scvngr/levelup/app/bhm;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bhs;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
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

    iget v1, p0, Lcom/scvngr/levelup/app/bhm;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bhn;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhm;->o:Lcom/scvngr/levelup/app/bhs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhm;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bhs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhm;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bhs;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
