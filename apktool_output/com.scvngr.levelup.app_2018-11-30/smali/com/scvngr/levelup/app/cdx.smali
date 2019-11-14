.class final Lcom/scvngr/levelup/app/cdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/caa;

.field private final b:Lcom/scvngr/levelup/app/cdr;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/caa;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/scvngr/levelup/app/cdr;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cdr;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cdx;->c:Ljava/lang/StringBuilder;

    .line 44
    iput-object p1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/caa;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    .line 110
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/caa;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private a()Lcom/scvngr/levelup/app/cdt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 10049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 140
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cdr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cdx;->d()Lcom/scvngr/levelup/app/cdq;

    move-result-object v1

    .line 10052
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/cdq;->b:Z

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cdr;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cdx;->c()Lcom/scvngr/levelup/app/cdq;

    move-result-object v1

    .line 11052
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/cdq;->b:Z

    goto :goto_0

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cdx;->b()Lcom/scvngr/levelup/app/cdq;

    move-result-object v1

    .line 12052
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/cdq;->b:Z

    .line 151
    :goto_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 13049
    iget v3, v3, Lcom/scvngr/levelup/app/cdr;->a:I

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v2, :cond_0

    .line 14048
    :cond_5
    iget-object v0, v1, Lcom/scvngr/levelup/app/cdq;->a:Lcom/scvngr/levelup/app/cdt;

    return-object v0
.end method

.method private a(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x7

    .line 74
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 3048
    iget v1, v1, Lcom/scvngr/levelup/app/caa;->b:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x4

    .line 75
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 4048
    iget v0, v0, Lcom/scvngr/levelup/app/caa;->b:I

    if-gt p1, v0, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    move v0, p1

    :goto_0
    add-int/lit8 v1, p1, 0x3

    if-ge v0, v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/caa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/caa;->a(I)Z

    move-result p1

    return p1
.end method

.method private b()Lcom/scvngr/levelup/app/cdq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 14049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 161
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cdx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 15049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 162
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cdx;->b(I)Lcom/scvngr/levelup/app/cdu;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 16041
    iget v2, v0, Lcom/scvngr/levelup/app/cdv;->d:I

    .line 16053
    iput v2, v1, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 165
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cdu;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cdu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    new-instance v0, Lcom/scvngr/levelup/app/cdt;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 17049
    iget v1, v1, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 168
    iget-object v3, p0, Lcom/scvngr/levelup/app/cdx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/cdt;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/cdt;

    iget-object v3, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 18049
    iget v3, v3, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 170
    iget-object v4, p0, Lcom/scvngr/levelup/app/cdx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18058
    iget v0, v0, Lcom/scvngr/levelup/app/cdu;->b:I

    .line 170
    invoke-direct {v1, v3, v4, v0}, Lcom/scvngr/levelup/app/cdt;-><init>(ILjava/lang/String;I)V

    move-object v0, v1

    .line 172
    :goto_1
    new-instance v1, Lcom/scvngr/levelup/app/cdq;

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/cdq;-><init>(Lcom/scvngr/levelup/app/cdt;Z)V

    return-object v1

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->c:Ljava/lang/StringBuilder;

    .line 19054
    iget v3, v0, Lcom/scvngr/levelup/app/cdu;->a:I

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cdu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    new-instance v0, Lcom/scvngr/levelup/app/cdt;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 20049
    iget v1, v1, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 177
    iget-object v3, p0, Lcom/scvngr/levelup/app/cdx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/cdt;-><init>(ILjava/lang/String;)V

    .line 178
    new-instance v1, Lcom/scvngr/levelup/app/cdq;

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/cdq;-><init>(Lcom/scvngr/levelup/app/cdt;Z)V

    return-object v1

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->c:Ljava/lang/StringBuilder;

    .line 20058
    iget v0, v0, Lcom/scvngr/levelup/app/cdu;->b:I

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 21049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 183
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cdx;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 21077
    sget v1, Lcom/scvngr/levelup/app/cdr$a;->b:I

    iput v1, v0, Lcom/scvngr/levelup/app/cdr;->b:I

    .line 185
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cdr;->a(I)V

    .line 187
    :cond_4
    new-instance v0, Lcom/scvngr/levelup/app/cdq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cdq;-><init>()V

    return-object v0
.end method

.method private b(I)Lcom/scvngr/levelup/app/cdu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x7

    .line 88
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 5048
    iget v1, v1, Lcom/scvngr/levelup/app/caa;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/cdx;->a(II)I

    move-result p1

    const/16 v0, 0xa

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Lcom/scvngr/levelup/app/cdu;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 6048
    iget v1, v1, Lcom/scvngr/levelup/app/caa;->b:I

    .line 91
    invoke-direct {p1, v1, v0, v0}, Lcom/scvngr/levelup/app/cdu;-><init>(III)V

    return-object p1

    .line 93
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/cdu;

    iget-object v2, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 7048
    iget v2, v2, Lcom/scvngr/levelup/app/caa;->b:I

    add-int/lit8 p1, p1, -0x1

    .line 93
    invoke-direct {v1, v2, p1, v0}, Lcom/scvngr/levelup/app/cdu;-><init>(III)V

    return-object v1

    :cond_1
    const/4 v1, 0x7

    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/scvngr/levelup/app/cdx;->a(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    .line 97
    div-int/lit8 v1, p1, 0xb

    .line 98
    rem-int/lit8 p1, p1, 0xb

    .line 100
    new-instance v2, Lcom/scvngr/levelup/app/cdu;

    invoke-direct {v2, v0, v1, p1}, Lcom/scvngr/levelup/app/cdu;-><init>(III)V

    return-object v2
.end method

.method private c()Lcom/scvngr/levelup/app/cdq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 22049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 191
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cdx;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 23049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 192
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cdx;->d(I)Lcom/scvngr/levelup/app/cds;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 24041
    iget v2, v0, Lcom/scvngr/levelup/app/cdv;->d:I

    .line 24053
    iput v2, v1, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 195
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cds;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    new-instance v0, Lcom/scvngr/levelup/app/cdt;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 25049
    iget v1, v1, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 196
    iget-object v2, p0, Lcom/scvngr/levelup/app/cdx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cdt;-><init>(ILjava/lang/String;)V

    .line 197
    new-instance v1, Lcom/scvngr/levelup/app/cdq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/cdq;-><init>(Lcom/scvngr/levelup/app/cdt;Z)V

    return-object v1

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->c:Ljava/lang/StringBuilder;

    .line 26045
    iget-char v0, v0, Lcom/scvngr/levelup/app/cds;->a:C

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 26049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 202
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cdx;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cdr;->a(I)V

    .line 204
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 26073
    sget v1, Lcom/scvngr/levelup/app/cdr$a;->a:I

    iput v1, v0, Lcom/scvngr/levelup/app/cdr;->b:I

    goto :goto_2

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 27049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 205
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cdx;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 28049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    .line 206
    iget-object v2, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 29048
    iget v2, v2, Lcom/scvngr/levelup/app/caa;->b:I

    if-ge v0, v2, :cond_3

    .line 207
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cdr;->a(I)V

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 30048
    iget v1, v1, Lcom/scvngr/levelup/app/caa;->b:I

    .line 30053
    iput v1, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 30077
    sget v1, Lcom/scvngr/levelup/app/cdr$a;->b:I

    iput v1, v0, Lcom/scvngr/levelup/app/cdr;->b:I

    .line 214
    :cond_4
    :goto_2
    new-instance v0, Lcom/scvngr/levelup/app/cdq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cdq;-><init>()V

    return-object v0
.end method

.method private c(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x5

    .line 246
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 40048
    iget v1, v1, Lcom/scvngr/levelup/app/caa;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x5

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/cdx;->a(II)I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v0, :cond_1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, p1, 0x7

    .line 255
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 41048
    iget v1, v1, Lcom/scvngr/levelup/app/caa;->b:I

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x7

    .line 259
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/cdx;->a(II)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    const/16 v1, 0x74

    if-ge v0, v1, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, p1, 0x8

    .line 264
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 42048
    iget v1, v1, Lcom/scvngr/levelup/app/caa;->b:I

    if-le v0, v1, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x8

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/cdx;->a(II)I

    move-result p1

    const/16 v0, 0xe8

    if-lt p1, v0, :cond_5

    const/16 v0, 0xfd

    if-ge p1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private d()Lcom/scvngr/levelup/app/cdq;
    .locals 3

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 31049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 218
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cdx;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 32049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 219
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cdx;->f(I)Lcom/scvngr/levelup/app/cds;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 33041
    iget v2, v0, Lcom/scvngr/levelup/app/cdv;->d:I

    .line 33053
    iput v2, v1, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 222
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cds;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    new-instance v0, Lcom/scvngr/levelup/app/cdt;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 34049
    iget v1, v1, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 223
    iget-object v2, p0, Lcom/scvngr/levelup/app/cdx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cdt;-><init>(ILjava/lang/String;)V

    .line 224
    new-instance v1, Lcom/scvngr/levelup/app/cdq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/cdq;-><init>(Lcom/scvngr/levelup/app/cdt;Z)V

    return-object v1

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->c:Ljava/lang/StringBuilder;

    .line 35045
    iget-char v0, v0, Lcom/scvngr/levelup/app/cds;->a:C

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 35049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 230
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cdx;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cdr;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 35073
    sget v1, Lcom/scvngr/levelup/app/cdr$a;->a:I

    iput v1, v0, Lcom/scvngr/levelup/app/cdr;->b:I

    goto :goto_2

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 36049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 233
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cdx;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 37049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    .line 234
    iget-object v2, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 38048
    iget v2, v2, Lcom/scvngr/levelup/app/caa;->b:I

    if-ge v0, v2, :cond_3

    .line 235
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cdr;->a(I)V

    goto :goto_1

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 39048
    iget v1, v1, Lcom/scvngr/levelup/app/caa;->b:I

    .line 39053
    iput v1, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 240
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 39081
    sget v1, Lcom/scvngr/levelup/app/cdr$a;->c:I

    iput v1, v0, Lcom/scvngr/levelup/app/cdr;->b:I

    .line 242
    :cond_4
    :goto_2
    new-instance v0, Lcom/scvngr/levelup/app/cdq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cdq;-><init>()V

    return-object v0
.end method

.method private d(I)Lcom/scvngr/levelup/app/cds;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    const/4 v0, 0x5

    .line 274
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/cdx;->a(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 276
    new-instance v1, Lcom/scvngr/levelup/app/cds;

    add-int/2addr p1, v0

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/cds;-><init>(IC)V

    return-object v1

    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    .line 280
    new-instance v2, Lcom/scvngr/levelup/app/cds;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x30

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lcom/scvngr/levelup/app/cds;-><init>(IC)V

    return-object v2

    :cond_1
    const/4 v0, 0x7

    .line 283
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/cdx;->a(II)I

    move-result v1

    const/16 v2, 0x40

    const/16 v3, 0x5a

    if-lt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    .line 286
    new-instance v2, Lcom/scvngr/levelup/app/cds;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lcom/scvngr/levelup/app/cds;-><init>(IC)V

    return-object v2

    :cond_2
    if-lt v1, v3, :cond_3

    const/16 v2, 0x74

    if-ge v1, v2, :cond_3

    .line 290
    new-instance v2, Lcom/scvngr/levelup/app/cds;

    add-int/2addr p1, v0

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lcom/scvngr/levelup/app/cds;-><init>(IC)V

    return-object v2

    :cond_3
    const/16 v0, 0x8

    .line 293
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/cdx;->a(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 360
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object p1

    throw p1

    :pswitch_0
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x5f

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x21

    .line 362
    :goto_0
    new-instance v2, Lcom/scvngr/levelup/app/cds;

    add-int/2addr p1, v0

    invoke-direct {v2, p1, v1}, Lcom/scvngr/levelup/app/cds;-><init>(IC)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x5

    .line 366
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 43048
    iget v1, v1, Lcom/scvngr/levelup/app/caa;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x5

    .line 371
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/cdx;->a(II)I

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-lt v1, v0, :cond_1

    if-ge v1, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, p1, 0x6

    .line 376
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 44048
    iget v1, v1, Lcom/scvngr/levelup/app/caa;->b:I

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x6

    .line 380
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/cdx;->a(II)I

    move-result p1

    if-lt p1, v4, :cond_3

    const/16 v0, 0x3f

    if-ge p1, v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private f(I)Lcom/scvngr/levelup/app/cds;
    .locals 3

    const/4 v0, 0x5

    .line 385
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/cdx;->a(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 387
    new-instance v1, Lcom/scvngr/levelup/app/cds;

    add-int/2addr p1, v0

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/cds;-><init>(IC)V

    return-object v1

    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    .line 391
    new-instance v2, Lcom/scvngr/levelup/app/cds;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x30

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lcom/scvngr/levelup/app/cds;-><init>(IC)V

    return-object v2

    :cond_1
    const/4 v0, 0x6

    .line 394
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/cdx;->a(II)I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_2

    .line 397
    new-instance v2, Lcom/scvngr/levelup/app/cds;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x21

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lcom/scvngr/levelup/app/cds;-><init>(IC)V

    return-object v2

    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 418
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Decoding invalid alphanumeric value: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x2a

    .line 420
    :goto_0
    new-instance v2, Lcom/scvngr/levelup/app/cds;

    add-int/2addr p1, v0

    invoke-direct {v2, p1, v1}, Lcom/scvngr/levelup/app/cds;-><init>(IC)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 424
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 45048
    iget v1, v1, Lcom/scvngr/levelup/app/caa;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    .line 428
    iget-object v3, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 46048
    iget v3, v3, Lcom/scvngr/levelup/app/caa;->b:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 430
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/caa;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 433
    :cond_1
    iget-object v3, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    invoke-virtual {v3, v1}, Lcom/scvngr/levelup/app/caa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private h(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 443
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 47048
    iget v1, v1, Lcom/scvngr/levelup/app/caa;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 448
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/caa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private i(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 458
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 48048
    iget v1, v1, Lcom/scvngr/levelup/app/caa;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    add-int v1, v0, p1

    .line 462
    iget-object v3, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    .line 49048
    iget v3, v3, Lcom/scvngr/levelup/app/caa;->b:I

    if-ge v1, v3, :cond_2

    .line 463
    iget-object v3, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    invoke-virtual {v3, v1}, Lcom/scvngr/levelup/app/caa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method final a(II)I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->a:Lcom/scvngr/levelup/app/caa;

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/app/cdx;->a(Lcom/scvngr/levelup/app/caa;II)I

    move-result p1

    return p1
.end method

.method final a(ILjava/lang/String;)Lcom/scvngr/levelup/app/cdt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 7053
    iput p1, p2, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 127
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cdx;->a()Lcom/scvngr/levelup/app/cdt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7058
    iget-boolean p2, p1, Lcom/scvngr/levelup/app/cdt;->c:Z

    if-eqz p2, :cond_1

    .line 129
    new-instance p2, Lcom/scvngr/levelup/app/cdt;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 8049
    iget v0, v0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 129
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8062
    iget p1, p1, Lcom/scvngr/levelup/app/cdt;->b:I

    .line 129
    invoke-direct {p2, v0, v1, p1}, Lcom/scvngr/levelup/app/cdt;-><init>(ILjava/lang/String;I)V

    return-object p2

    .line 131
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/cdt;

    iget-object p2, p0, Lcom/scvngr/levelup/app/cdx;->b:Lcom/scvngr/levelup/app/cdr;

    .line 9049
    iget p2, p2, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/scvngr/levelup/app/cdt;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method final a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;,
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 51
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/scvngr/levelup/app/cdx;->a(ILjava/lang/String;)Lcom/scvngr/levelup/app/cdt;

    move-result-object v1

    .line 1054
    iget-object v2, v1, Lcom/scvngr/levelup/app/cdt;->a:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lcom/scvngr/levelup/app/cdw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/cdt;->c:Z

    if-eqz v2, :cond_1

    .line 1062
    iget v2, v1, Lcom/scvngr/levelup/app/cdt;->b:I

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 2041
    :goto_1
    iget v3, v1, Lcom/scvngr/levelup/app/cdv;->d:I

    if-eq p2, v3, :cond_2

    .line 3041
    iget p2, v1, Lcom/scvngr/levelup/app/cdv;->d:I

    move-object v1, v2

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
