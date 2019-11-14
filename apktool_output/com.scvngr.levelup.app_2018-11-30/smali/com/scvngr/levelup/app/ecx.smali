.class final Lcom/scvngr/levelup/app/ecx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/ecw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInclusive"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ecx;->a:Ljava/lang/Comparable;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ecx;->b:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/scvngr/levelup/app/ecx;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final a(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    .line 34
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6037
    invoke-interface {p0}, Lcom/scvngr/levelup/app/ecw;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, Lcom/scvngr/levelup/app/ecw;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/scvngr/levelup/app/ecx;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 40
    instance-of v0, p1, Lcom/scvngr/levelup/app/ecx;

    if-eqz v0, :cond_2

    .line 1034
    invoke-static {p0}, Lcom/scvngr/levelup/app/ecw$a;->a(Lcom/scvngr/levelup/app/ecw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/ecx;

    .line 2034
    invoke-static {v0}, Lcom/scvngr/levelup/app/ecw$a;->a(Lcom/scvngr/levelup/app/ecw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ecx;->a:Ljava/lang/Comparable;

    .line 40
    check-cast p1, Lcom/scvngr/levelup/app/ecx;

    .line 3035
    iget-object v1, p1, Lcom/scvngr/levelup/app/ecx;->a:Ljava/lang/Comparable;

    .line 40
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3036
    iget-object v0, p0, Lcom/scvngr/levelup/app/ecx;->b:Ljava/lang/Comparable;

    .line 4036
    iget-object p1, p1, Lcom/scvngr/levelup/app/ecx;->b:Ljava/lang/Comparable;

    .line 40
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 5034
    invoke-static {p0}, Lcom/scvngr/levelup/app/ecw$a;->a(Lcom/scvngr/levelup/app/ecw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5035
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ecx;->a:Ljava/lang/Comparable;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 5036
    iget-object v1, p0, Lcom/scvngr/levelup/app/ecx;->b:Ljava/lang/Comparable;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6035
    iget-object v1, p0, Lcom/scvngr/levelup/app/ecx;->a:Ljava/lang/Comparable;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6036
    iget-object v1, p0, Lcom/scvngr/levelup/app/ecx;->b:Ljava/lang/Comparable;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
