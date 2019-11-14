.class public final Lcom/scvngr/levelup/app/dcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dcb;


# instance fields
.field final a:Lcom/scvngr/levelup/app/dkh;

.field final b:Lcom/scvngr/levelup/app/dgg;

.field private final c:J


# direct methods
.method public constructor <init>(JLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dgg;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/scvngr/levelup/app/dcj;->c:J

    iput-object p3, p0, Lcom/scvngr/levelup/app/dcj;->a:Lcom/scvngr/levelup/app/dkh;

    iput-object p4, p0, Lcom/scvngr/levelup/app/dcj;->b:Lcom/scvngr/levelup/app/dgg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dcb;)Z
    .locals 5

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Lcom/scvngr/levelup/app/dcj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/scvngr/levelup/app/dcj;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/scvngr/levelup/app/dcj;->c:J

    iget-wide v3, v0, Lcom/scvngr/levelup/app/dcj;->c:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dcb$a;->a(Lcom/scvngr/levelup/app/dcb;Lcom/scvngr/levelup/app/dcb;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/scvngr/levelup/app/dcj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/scvngr/levelup/app/dcj;

    iget-wide v3, p0, Lcom/scvngr/levelup/app/dcj;->c:J

    iget-wide v5, p1, Lcom/scvngr/levelup/app/dcj;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/dcj;->a:Lcom/scvngr/levelup/app/dkh;

    iget-object v3, p1, Lcom/scvngr/levelup/app/dcj;->a:Lcom/scvngr/levelup/app/dkh;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/dcj;->b:Lcom/scvngr/levelup/app/dgg;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dcj;->b:Lcom/scvngr/levelup/app/dgg;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/scvngr/levelup/app/dcj;->c:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v0, v2

    long-to-int v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/dcj;->a:Lcom/scvngr/levelup/app/dkh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/dcj;->b:Lcom/scvngr/levelup/app/dgg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MerchantListItem(merchantListId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/scvngr/levelup/app/dcj;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dcj;->a:Lcom/scvngr/levelup/app/dkh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dcj;->b:Lcom/scvngr/levelup/app/dgg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
