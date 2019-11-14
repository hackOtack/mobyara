.class public final Lcom/scvngr/levelup/app/ccx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/scvngr/levelup/app/bxz;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/scvngr/levelup/app/ccx;->a:I

    .line 32
    iput-object p2, p0, Lcom/scvngr/levelup/app/ccx;->b:[I

    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [Lcom/scvngr/levelup/app/bxz;

    new-instance p2, Lcom/scvngr/levelup/app/bxz;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, Lcom/scvngr/levelup/app/bxz;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lcom/scvngr/levelup/app/bxz;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, Lcom/scvngr/levelup/app/bxz;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/scvngr/levelup/app/ccx;->c:[Lcom/scvngr/levelup/app/bxz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 53
    instance-of v0, p1, Lcom/scvngr/levelup/app/ccx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/ccx;

    .line 57
    iget v0, p0, Lcom/scvngr/levelup/app/ccx;->a:I

    iget p1, p1, Lcom/scvngr/levelup/app/ccx;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/scvngr/levelup/app/ccx;->a:I

    return v0
.end method
