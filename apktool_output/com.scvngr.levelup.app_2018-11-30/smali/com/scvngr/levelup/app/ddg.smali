.class public final Lcom/scvngr/levelup/app/ddg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dcb;


# instance fields
.field final a:I

.field public final b:I

.field final c:Lcom/scvngr/levelup/core/model/MonetaryValue;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/scvngr/levelup/app/ddg;-><init>(IILcom/scvngr/levelup/core/model/MonetaryValue;I)V

    return-void
.end method

.method private constructor <init>(IILcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 1

    const-string v0, "price"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/ddg;->a:I

    iput p2, p0, Lcom/scvngr/levelup/app/ddg;->b:I

    iput-object p3, p0, Lcom/scvngr/levelup/app/ddg;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/scvngr/levelup/core/model/MonetaryValue;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 69
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_order_summary_tip:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 71
    new-instance p3, Lcom/scvngr/levelup/core/model/MonetaryValue;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ddg;-><init>(IILcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-void
.end method

.method public static synthetic a(Lcom/scvngr/levelup/app/ddg;I)Lcom/scvngr/levelup/app/ddg;
    .locals 2

    iget v0, p0, Lcom/scvngr/levelup/app/ddg;->a:I

    iget-object p0, p0, Lcom/scvngr/levelup/app/ddg;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

    const-string v1, "price"

    .line 1000
    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/scvngr/levelup/app/ddg;

    invoke-direct {v1, v0, p1, p0}, Lcom/scvngr/levelup/app/ddg;-><init>(IILcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dcb;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dcb$a;->a(Lcom/scvngr/levelup/app/dcb;Lcom/scvngr/levelup/app/dcb;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/scvngr/levelup/app/ddg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/scvngr/levelup/app/ddg;

    iget v1, p0, Lcom/scvngr/levelup/app/ddg;->a:I

    iget v3, p1, Lcom/scvngr/levelup/app/ddg;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/scvngr/levelup/app/ddg;->b:I

    iget v3, p1, Lcom/scvngr/levelup/app/ddg;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/ddg;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ddg;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    iget v0, p0, Lcom/scvngr/levelup/app/ddg;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scvngr/levelup/app/ddg;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/ddg;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    const-string v1, "TipItem(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scvngr/levelup/app/ddg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tipPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/ddg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ddg;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
