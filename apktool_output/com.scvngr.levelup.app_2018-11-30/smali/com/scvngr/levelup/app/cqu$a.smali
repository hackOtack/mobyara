.class public final Lcom/scvngr/levelup/app/cqu$a;
.super Lcom/scvngr/levelup/app/cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/cht;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cht;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cqu;-><init>(B)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cqu$a;->a:Lcom/scvngr/levelup/app/cht;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/app/cqu$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/cqu$a;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cqu$a;->a:Lcom/scvngr/levelup/app/cht;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cqu$a;->a:Lcom/scvngr/levelup/app/cht;

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
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/cqu$a;->a:Lcom/scvngr/levelup/app/cht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/cqu$a;->a:Lcom/scvngr/levelup/app/cht;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
