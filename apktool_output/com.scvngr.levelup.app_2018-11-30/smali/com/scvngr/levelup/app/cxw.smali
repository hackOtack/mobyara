.class public final Lcom/scvngr/levelup/app/cxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/cxq$a;

.field public final b:Lcom/scvngr/levelup/app/cxq$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scvngr/levelup/app/cxq$a;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxw;->a:Lcom/scvngr/levelup/app/cxq$a;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxw;->b:Lcom/scvngr/levelup/app/cxq$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/app/cxw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/cxw;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxw;->a:Lcom/scvngr/levelup/app/cxq$a;

    iget-object v1, p1, Lcom/scvngr/levelup/app/cxw;->a:Lcom/scvngr/levelup/app/cxq$a;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxw;->b:Lcom/scvngr/levelup/app/cxq$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cxw;->b:Lcom/scvngr/levelup/app/cxq$b;

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

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxw;->a:Lcom/scvngr/levelup/app/cxq$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/cxw;->b:Lcom/scvngr/levelup/app/cxq$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReviewOrderDomainState(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxw;->a:Lcom/scvngr/levelup/app/cxq$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxw;->b:Lcom/scvngr/levelup/app/cxq$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
