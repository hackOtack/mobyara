.class public abstract Lcom/scvngr/levelup/app/bxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/scvngr/levelup/app/bxq;->a:I

    .line 35
    iput p2, p0, Lcom/scvngr/levelup/app/bxq;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract a(I[B)[B
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 134
    iget v0, p0, Lcom/scvngr/levelup/app/bxq;->a:I

    new-array v0, v0, [B

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/scvngr/levelup/app/bxq;->b:I

    iget v3, p0, Lcom/scvngr/levelup/app/bxq;->a:I

    add-int/lit8 v3, v3, 0x1

    mul-int v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 136
    :goto_0
    iget v4, p0, Lcom/scvngr/levelup/app/bxq;->b:I

    if-ge v0, v4, :cond_4

    .line 137
    invoke-virtual {p0, v0, v3}, Lcom/scvngr/levelup/app/bxq;->a(I[B)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 138
    :goto_1
    iget v5, p0, Lcom/scvngr/levelup/app/bxq;->a:I

    if-ge v4, v5, :cond_3

    .line 139
    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x40

    if-ge v5, v6, :cond_0

    const/16 v5, 0x23

    goto :goto_2

    :cond_0
    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    const/16 v5, 0x2b

    goto :goto_2

    :cond_1
    const/16 v6, 0xc0

    if-ge v5, v6, :cond_2

    const/16 v5, 0x2e

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    .line 150
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
