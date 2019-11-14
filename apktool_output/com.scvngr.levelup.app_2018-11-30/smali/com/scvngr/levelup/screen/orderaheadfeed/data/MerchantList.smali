.class public final Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/scvngr/levelup/app/cgt;
.end annotation


# instance fields
.field private final coverImageUrl:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final id:J

.field private final subheader:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subheader"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImageUrl"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->id:J

    iput-object p3, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->header:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->subheader:Ljava/lang/String;

    iput-object p5, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->coverImageUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->header:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->subheader:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->coverImageUrl:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->subheader:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->coverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;
    .locals 7

    const-string v0, "header"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subheader"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImageUrl"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;

    iget-wide v3, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->id:J

    iget-wide v5, p1, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->subheader:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->subheader:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->coverImageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->coverImageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->coverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->id:J

    return-wide v0
.end method

.method public final getSubheader()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->subheader:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v0, v2

    long-to-int v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->header:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->subheader:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->coverImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MerchantList(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subheader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->subheader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->coverImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
