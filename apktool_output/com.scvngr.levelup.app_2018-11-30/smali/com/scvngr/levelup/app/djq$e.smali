.class public final Lcom/scvngr/levelup/app/djq$e;
.super Lcom/scvngr/levelup/app/djq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/djq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lcom/scvngr/levelup/app/dlv;

.field public final c:Lcom/scvngr/levelup/app/ckb$a;

.field public final d:Lcom/scvngr/levelup/app/djt;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dlv;Lcom/scvngr/levelup/app/ckb$a;Lcom/scvngr/levelup/app/djt;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentType"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedGeoLocation"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/djq;-><init>(B)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/djq$e;->b:Lcom/scvngr/levelup/app/dlv;

    iput-object p2, p0, Lcom/scvngr/levelup/app/djq$e;->c:Lcom/scvngr/levelup/app/ckb$a;

    iput-object p3, p0, Lcom/scvngr/levelup/app/djq$e;->d:Lcom/scvngr/levelup/app/djt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/app/djq$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/djq$e;

    iget-object v0, p0, Lcom/scvngr/levelup/app/djq$e;->b:Lcom/scvngr/levelup/app/dlv;

    iget-object v1, p1, Lcom/scvngr/levelup/app/djq$e;->b:Lcom/scvngr/levelup/app/dlv;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/djq$e;->c:Lcom/scvngr/levelup/app/ckb$a;

    iget-object v1, p1, Lcom/scvngr/levelup/app/djq$e;->c:Lcom/scvngr/levelup/app/ckb$a;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/djq$e;->d:Lcom/scvngr/levelup/app/djt;

    iget-object p1, p1, Lcom/scvngr/levelup/app/djq$e;->d:Lcom/scvngr/levelup/app/djt;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/djq$e;->b:Lcom/scvngr/levelup/app/dlv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/djq$e;->c:Lcom/scvngr/levelup/app/ckb$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/djq$e;->d:Lcom/scvngr/levelup/app/djt;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchUpdate(update="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/djq$e;->b:Lcom/scvngr/levelup/app/dlv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/djq$e;->c:Lcom/scvngr/levelup/app/ckb$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedGeoLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/djq$e;->d:Lcom/scvngr/levelup/app/djt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
