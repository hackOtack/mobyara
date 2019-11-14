.class public final Lcom/scvngr/levelup/app/bhk;
.super Lcom/scvngr/levelup/app/bhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bhq<",
        "Lcom/scvngr/levelup/app/bhk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/scvngr/levelup/app/bhl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bhq;-><init>()V

    invoke-static {}, Lcom/scvngr/levelup/app/bhl;->b()[Lcom/scvngr/levelup/app/bhl;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bhk;->a:[Lcom/scvngr/levelup/app/bhl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bhk;->o:Lcom/scvngr/levelup/app/bhs;

    const/4 v0, -0x1

    iput v0, p0, Lcom/scvngr/levelup/app/bhk;->p:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/scvngr/levelup/app/bhq;->a()I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhk;->a:[Lcom/scvngr/levelup/app/bhl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhk;->a:[Lcom/scvngr/levelup/app/bhl;

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/bhk;->a:[Lcom/scvngr/levelup/app/bhl;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/scvngr/levelup/app/bhk;->a:[Lcom/scvngr/levelup/app/bhl;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/bho;->b(ILcom/scvngr/levelup/app/bhv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a(Lcom/scvngr/levelup/app/bho;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhk;->a:[Lcom/scvngr/levelup/app/bhl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhk;->a:[Lcom/scvngr/levelup/app/bhl;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhk;->a:[Lcom/scvngr/levelup/app/bhl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhk;->a:[Lcom/scvngr/levelup/app/bhl;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/scvngr/levelup/app/bho;->a(ILcom/scvngr/levelup/app/bhv;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/bhq;->a(Lcom/scvngr/levelup/app/bho;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/bhk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/bhk;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhk;->a:[Lcom/scvngr/levelup/app/bhl;

    iget-object v3, p1, Lcom/scvngr/levelup/app/bhk;->a:[Lcom/scvngr/levelup/app/bhl;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/bhu;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhk;->o:Lcom/scvngr/levelup/app/bhs;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhk;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bhs;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/bhk;->o:Lcom/scvngr/levelup/app/bhs;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bhk;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bhs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/bhk;->o:Lcom/scvngr/levelup/app/bhs;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/scvngr/levelup/app/bhk;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bhs;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhk;->a:[Lcom/scvngr/levelup/app/bhl;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bhu;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhk;->o:Lcom/scvngr/levelup/app/bhs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhk;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bhs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhk;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bhs;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
