.class final Lcom/scvngr/levelup/app/eie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lcom/scvngr/levelup/app/eie;

.field g:Lcom/scvngr/levelup/app/eie;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 63
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/scvngr/levelup/app/eie;->a:[B

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eie;->e:Z

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eie;->d:Z

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/scvngr/levelup/app/eie;->a:[B

    .line 70
    iput p2, p0, Lcom/scvngr/levelup/app/eie;->b:I

    .line 71
    iput p3, p0, Lcom/scvngr/levelup/app/eie;->c:I

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/eie;->d:Z

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/eie;->e:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/scvngr/levelup/app/eie;
    .locals 4

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eie;->d:Z

    .line 83
    new-instance v0, Lcom/scvngr/levelup/app/eie;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eie;->a:[B

    iget v2, p0, Lcom/scvngr/levelup/app/eie;->b:I

    iget v3, p0, Lcom/scvngr/levelup/app/eie;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/eie;-><init>([BII)V

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/eie;)Lcom/scvngr/levelup/app/eie;
    .locals 1

    .line 109
    iput-object p0, p1, Lcom/scvngr/levelup/app/eie;->g:Lcom/scvngr/levelup/app/eie;

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/app/eie;->f:Lcom/scvngr/levelup/app/eie;

    iput-object v0, p1, Lcom/scvngr/levelup/app/eie;->f:Lcom/scvngr/levelup/app/eie;

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/app/eie;->f:Lcom/scvngr/levelup/app/eie;

    iput-object p1, v0, Lcom/scvngr/levelup/app/eie;->g:Lcom/scvngr/levelup/app/eie;

    .line 112
    iput-object p1, p0, Lcom/scvngr/levelup/app/eie;->f:Lcom/scvngr/levelup/app/eie;

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/eie;I)V
    .locals 5

    .line 163
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/eie;->e:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 164
    :cond_0
    iget v0, p1, Lcom/scvngr/levelup/app/eie;->c:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    .line 166
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/eie;->d:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 167
    :cond_1
    iget v0, p1, Lcom/scvngr/levelup/app/eie;->c:I

    add-int/2addr v0, p2

    iget v2, p1, Lcom/scvngr/levelup/app/eie;->b:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 168
    :cond_2
    iget-object v0, p1, Lcom/scvngr/levelup/app/eie;->a:[B

    iget v1, p1, Lcom/scvngr/levelup/app/eie;->b:I

    iget-object v2, p1, Lcom/scvngr/levelup/app/eie;->a:[B

    iget v3, p1, Lcom/scvngr/levelup/app/eie;->c:I

    iget v4, p1, Lcom/scvngr/levelup/app/eie;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v0, p1, Lcom/scvngr/levelup/app/eie;->c:I

    iget v1, p1, Lcom/scvngr/levelup/app/eie;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/scvngr/levelup/app/eie;->c:I

    .line 170
    iput v4, p1, Lcom/scvngr/levelup/app/eie;->b:I

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/eie;->a:[B

    iget v1, p0, Lcom/scvngr/levelup/app/eie;->b:I

    iget-object v2, p1, Lcom/scvngr/levelup/app/eie;->a:[B

    iget v3, p1, Lcom/scvngr/levelup/app/eie;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p1, Lcom/scvngr/levelup/app/eie;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/scvngr/levelup/app/eie;->c:I

    .line 175
    iget p1, p0, Lcom/scvngr/levelup/app/eie;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/scvngr/levelup/app/eie;->b:I

    return-void
.end method

.method public final b()Lcom/scvngr/levelup/app/eie;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/app/eie;->f:Lcom/scvngr/levelup/app/eie;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/eie;->f:Lcom/scvngr/levelup/app/eie;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/eie;->g:Lcom/scvngr/levelup/app/eie;

    iget-object v3, p0, Lcom/scvngr/levelup/app/eie;->f:Lcom/scvngr/levelup/app/eie;

    iput-object v3, v2, Lcom/scvngr/levelup/app/eie;->f:Lcom/scvngr/levelup/app/eie;

    .line 98
    iget-object v2, p0, Lcom/scvngr/levelup/app/eie;->f:Lcom/scvngr/levelup/app/eie;

    iget-object v3, p0, Lcom/scvngr/levelup/app/eie;->g:Lcom/scvngr/levelup/app/eie;

    iput-object v3, v2, Lcom/scvngr/levelup/app/eie;->g:Lcom/scvngr/levelup/app/eie;

    .line 99
    iput-object v1, p0, Lcom/scvngr/levelup/app/eie;->f:Lcom/scvngr/levelup/app/eie;

    .line 100
    iput-object v1, p0, Lcom/scvngr/levelup/app/eie;->g:Lcom/scvngr/levelup/app/eie;

    return-object v0
.end method
