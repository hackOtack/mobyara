.class public Lcom/scvngr/levelup/app/be;
.super Lcom/scvngr/levelup/app/bb;
.source "SourceFile"


# instance fields
.field protected al:[Lcom/scvngr/levelup/app/bb;

.field protected am:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bb;-><init>()V

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/scvngr/levelup/app/bb;

    iput-object v0, p0, Lcom/scvngr/levelup/app/be;->al:[Lcom/scvngr/levelup/app/bb;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/scvngr/levelup/app/be;->am:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/scvngr/levelup/app/be;->am:I

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bb;)V
    .locals 2

    .line 18
    iget v0, p0, Lcom/scvngr/levelup/app/be;->am:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/scvngr/levelup/app/be;->al:[Lcom/scvngr/levelup/app/bb;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/scvngr/levelup/app/be;->al:[Lcom/scvngr/levelup/app/bb;

    iget-object v1, p0, Lcom/scvngr/levelup/app/be;->al:[Lcom/scvngr/levelup/app/bb;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/bb;

    iput-object v0, p0, Lcom/scvngr/levelup/app/be;->al:[Lcom/scvngr/levelup/app/bb;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/be;->al:[Lcom/scvngr/levelup/app/bb;

    iget v1, p0, Lcom/scvngr/levelup/app/be;->am:I

    aput-object p1, v0, v1

    .line 22
    iget p1, p0, Lcom/scvngr/levelup/app/be;->am:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scvngr/levelup/app/be;->am:I

    return-void
.end method
