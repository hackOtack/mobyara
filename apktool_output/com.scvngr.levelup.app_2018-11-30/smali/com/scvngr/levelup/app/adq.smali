.class public abstract Lcom/scvngr/levelup/app/adq;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/adr;


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Lcom/scvngr/levelup/app/aek;


# direct methods
.method public constructor <init>(ILcom/scvngr/levelup/app/aek;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/adq;->b:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/adq;->c:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/scvngr/levelup/app/adq;->d:Lcom/scvngr/levelup/app/aek;

    .line 52
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/adq;->c:Z

    .line 53
    iput p1, p0, Lcom/scvngr/levelup/app/adq;->a:I

    .line 54
    iput-object p2, p0, Lcom/scvngr/levelup/app/adq;->d:Lcom/scvngr/levelup/app/aek;

    return-void
.end method

.method public constructor <init>(ZILcom/scvngr/levelup/app/aek;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/adq;->b:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/adq;->c:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/scvngr/levelup/app/adq;->d:Lcom/scvngr/levelup/app/aek;

    .line 72
    instance-of v1, p3, Lcom/scvngr/levelup/app/acw;

    if-eqz v1, :cond_0

    .line 74
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/adq;->c:Z

    goto :goto_0

    .line 78
    :cond_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/adq;->c:Z

    .line 81
    :goto_0
    iput p2, p0, Lcom/scvngr/levelup/app/adq;->a:I

    .line 82
    iput-object p3, p0, Lcom/scvngr/levelup/app/adq;->d:Lcom/scvngr/levelup/app/aek;

    return-void
.end method


# virtual methods
.method abstract a(Lcom/scvngr/levelup/app/afa;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 3

    .line 88
    instance-of v0, p1, Lcom/scvngr/levelup/app/adq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 93
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/adq;

    .line 95
    iget v0, p0, Lcom/scvngr/levelup/app/adq;->a:I

    iget v2, p1, Lcom/scvngr/levelup/app/adq;->a:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/adq;->b:Z

    iget-boolean v2, p1, Lcom/scvngr/levelup/app/adq;->b:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/adq;->c:Z

    iget-boolean v2, p1, Lcom/scvngr/levelup/app/adq;->c:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/adq;->d:Lcom/scvngr/levelup/app/aek;

    if-nez v0, :cond_2

    .line 102
    iget-object p1, p1, Lcom/scvngr/levelup/app/adq;->d:Lcom/scvngr/levelup/app/aek;

    if-eqz p1, :cond_3

    return v1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/adq;->d:Lcom/scvngr/levelup/app/aek;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aek;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    iget-object p1, p1, Lcom/scvngr/levelup/app/adq;->d:Lcom/scvngr/levelup/app/aek;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/aek;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aew;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final g()Lcom/scvngr/levelup/app/aew;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adq;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 120
    iget v0, p0, Lcom/scvngr/levelup/app/adq;->a:I

    .line 127
    iget-object v1, p0, Lcom/scvngr/levelup/app/adq;->d:Lcom/scvngr/levelup/app/aek;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/scvngr/levelup/app/adq;->d:Lcom/scvngr/levelup/app/aek;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scvngr/levelup/app/adq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/adq;->d:Lcom/scvngr/levelup/app/aek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
