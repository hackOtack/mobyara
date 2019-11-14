.class public final Lcom/scvngr/levelup/app/dkf$c;
.super Lcom/scvngr/levelup/app/dkf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/scvngr/levelup/core/model/MonetaryValue;


# direct methods
.method public constructor <init>(IILcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 1

    const-string v0, "amountSaved"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/dkf;-><init>(B)V

    iput p1, p0, Lcom/scvngr/levelup/app/dkf$c;->b:I

    iput p2, p0, Lcom/scvngr/levelup/app/dkf$c;->c:I

    iput-object p3, p0, Lcom/scvngr/levelup/app/dkf$c;->d:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/scvngr/levelup/app/dkf$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/scvngr/levelup/app/dkf$c;

    iget v1, p0, Lcom/scvngr/levelup/app/dkf$c;->b:I

    iget v3, p1, Lcom/scvngr/levelup/app/dkf$c;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/scvngr/levelup/app/dkf$c;->c:I

    iget v3, p1, Lcom/scvngr/levelup/app/dkf$c;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/dkf$c;->d:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dkf$c;->d:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/scvngr/levelup/app/dkf$c;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scvngr/levelup/app/dkf$c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/dkf$c;->d:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReturningUser(textRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scvngr/levelup/app/dkf$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placesVisited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/dkf$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amountSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dkf$c;->d:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
