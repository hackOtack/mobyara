.class public final Lcom/scvngr/levelup/app/cem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/cen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/scvngr/levelup/app/cen;->a:Lcom/scvngr/levelup/app/cen;

    iput-object v0, p0, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ceo;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxl;
        }
    .end annotation

    .line 1063
    iget-object v0, p1, Lcom/scvngr/levelup/app/ceo;->b:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 151
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 153
    :goto_0
    iget-object v4, p0, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    .line 1109
    iget v4, v4, Lcom/scvngr/levelup/app/cen;->f:I

    if-ge v1, v4, :cond_1

    if-ge v3, v0, :cond_1

    .line 154
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ceo;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 155
    iget-object v4, p0, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    invoke-virtual {v4, v1}, Lcom/scvngr/levelup/app/cen;->a(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v0, :cond_2

    .line 160
    invoke-static {}, Lcom/scvngr/levelup/app/bxl;->a()Lcom/scvngr/levelup/app/bxl;

    move-result-object p1

    throw p1

    :cond_2
    return-object v2
.end method

.method public final a(Lcom/scvngr/levelup/app/ceo;Lcom/scvngr/levelup/app/ceo;[I)[I
    .locals 7

    .line 2063
    iget-object v0, p2, Lcom/scvngr/levelup/app/ceo;->b:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 169
    new-array v2, v0, [I

    :goto_0
    if-gt v1, v0, :cond_0

    sub-int v3, v0, v1

    .line 171
    iget-object v4, p0, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    .line 172
    invoke-virtual {p2, v1}, Lcom/scvngr/levelup/app/ceo;->a(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/scvngr/levelup/app/cen;->d(II)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_0
    new-instance p2, Lcom/scvngr/levelup/app/ceo;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    invoke-direct {p2, v0, v2}, Lcom/scvngr/levelup/app/ceo;-><init>(Lcom/scvngr/levelup/app/cen;[I)V

    .line 177
    array-length v0, p3

    .line 178
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 180
    iget-object v4, p0, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    aget v5, p3, v3

    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/cen;->a(I)I

    move-result v4

    .line 181
    iget-object v5, p0, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    invoke-virtual {p1, v4}, Lcom/scvngr/levelup/app/ceo;->b(I)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Lcom/scvngr/levelup/app/cen;->c(II)I

    move-result v5

    .line 182
    iget-object v6, p0, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    invoke-virtual {p2, v4}, Lcom/scvngr/levelup/app/ceo;->b(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/scvngr/levelup/app/cen;->a(I)I

    move-result v4

    .line 183
    iget-object v6, p0, Lcom/scvngr/levelup/app/cem;->a:Lcom/scvngr/levelup/app/cen;

    invoke-virtual {v6, v5, v4}, Lcom/scvngr/levelup/app/cen;->d(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
