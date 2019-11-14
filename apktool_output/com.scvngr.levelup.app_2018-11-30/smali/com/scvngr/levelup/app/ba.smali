.class public final Lcom/scvngr/levelup/app/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ba$a;,
        Lcom/scvngr/levelup/app/ba$b;,
        Lcom/scvngr/levelup/app/ba$c;
    }
.end annotation


# instance fields
.field public a:Lcom/scvngr/levelup/app/bh;

.field final b:Lcom/scvngr/levelup/app/bb;

.field final c:Lcom/scvngr/levelup/app/ba$c;

.field public d:Lcom/scvngr/levelup/app/ba;

.field public e:I

.field f:I

.field g:I

.field h:I

.field public i:Lcom/scvngr/levelup/app/aw;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/scvngr/levelup/app/bh;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bh;-><init>(Lcom/scvngr/levelup/app/ba;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/scvngr/levelup/app/ba;->e:I

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lcom/scvngr/levelup/app/ba;->f:I

    .line 76
    sget v1, Lcom/scvngr/levelup/app/ba$b;->a:I

    iput v1, p0, Lcom/scvngr/levelup/app/ba;->g:I

    .line 77
    sget v1, Lcom/scvngr/levelup/app/ba$a;->a:I

    iput v1, p0, Lcom/scvngr/levelup/app/ba;->j:I

    .line 78
    iput v0, p0, Lcom/scvngr/levelup/app/ba;->h:I

    .line 87
    iput-object p1, p0, Lcom/scvngr/levelup/app/ba;->b:Lcom/scvngr/levelup/app/bb;

    .line 88
    iput-object p2, p0, Lcom/scvngr/levelup/app/ba;->c:Lcom/scvngr/levelup/app/ba$c;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ba;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3118
    :cond_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/ba;->c:Lcom/scvngr/levelup/app/ba$c;

    .line 272
    iget-object v2, p0, Lcom/scvngr/levelup/app/ba;->c:Lcom/scvngr/levelup/app/ba$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 273
    iget-object v1, p0, Lcom/scvngr/levelup/app/ba;->c:Lcom/scvngr/levelup/app/ba$c;

    sget-object v2, Lcom/scvngr/levelup/app/ba$c;->f:Lcom/scvngr/levelup/app/ba$c;

    if-ne v1, v2, :cond_2

    .line 4112
    iget-object p1, p1, Lcom/scvngr/levelup/app/ba;->b:Lcom/scvngr/levelup/app/bb;

    .line 274
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bb;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5112
    iget-object p1, p0, Lcom/scvngr/levelup/app/ba;->b:Lcom/scvngr/levelup/app/bb;

    .line 274
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bb;->t()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 279
    :cond_3
    sget-object v2, Lcom/scvngr/levelup/app/ba$1;->a:[I

    iget-object v4, p0, Lcom/scvngr/levelup/app/ba;->c:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ba$c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 307
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ba;->c:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ba$c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 295
    :pswitch_1
    sget-object v2, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 7112
    :goto_1
    iget-object p1, p1, Lcom/scvngr/levelup/app/ba;->b:Lcom/scvngr/levelup/app/bb;

    .line 296
    instance-of p1, p1, Lcom/scvngr/levelup/app/bd;

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    .line 297
    sget-object p1, Lcom/scvngr/levelup/app/ba$c;->i:Lcom/scvngr/levelup/app/ba$c;

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :cond_8
    :goto_3
    return v2

    .line 287
    :pswitch_2
    sget-object v2, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    if-eq v1, v2, :cond_a

    sget-object v2, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x1

    .line 6112
    :goto_5
    iget-object p1, p1, Lcom/scvngr/levelup/app/ba;->b:Lcom/scvngr/levelup/app/bb;

    .line 288
    instance-of p1, p1, Lcom/scvngr/levelup/app/bd;

    if-eqz p1, :cond_d

    if-nez v2, :cond_c

    .line 289
    sget-object p1, Lcom/scvngr/levelup/app/ba$c;->h:Lcom/scvngr/levelup/app/ba$c;

    if-ne v1, p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x1

    :cond_d
    :goto_7
    return v2

    .line 282
    :pswitch_3
    sget-object p1, Lcom/scvngr/levelup/app/ba$c;->f:Lcom/scvngr/levelup/app/ba$c;

    if-eq v1, p1, :cond_e

    sget-object p1, Lcom/scvngr/levelup/app/ba$c;->h:Lcom/scvngr/levelup/app/ba$c;

    if-eq v1, p1, :cond_e

    sget-object p1, Lcom/scvngr/levelup/app/ba$c;->i:Lcom/scvngr/levelup/app/ba$c;

    if-eq v1, p1, :cond_e

    return v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/scvngr/levelup/app/aw;

    sget v1, Lcom/scvngr/levelup/app/aw$a;->a:I

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aw;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aw;->b()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ba;IIIIZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    .line 212
    iput v1, p0, Lcom/scvngr/levelup/app/ba;->e:I

    const/4 p1, -0x1

    .line 213
    iput p1, p0, Lcom/scvngr/levelup/app/ba;->f:I

    .line 214
    sget p1, Lcom/scvngr/levelup/app/ba$b;->a:I

    iput p1, p0, Lcom/scvngr/levelup/app/ba;->g:I

    const/4 p1, 0x2

    .line 215
    iput p1, p0, Lcom/scvngr/levelup/app/ba;->h:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    .line 218
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ba;->a(Lcom/scvngr/levelup/app/ba;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    .line 221
    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-lez p2, :cond_2

    .line 223
    iput p2, p0, Lcom/scvngr/levelup/app/ba;->e:I

    goto :goto_0

    .line 225
    :cond_2
    iput v1, p0, Lcom/scvngr/levelup/app/ba;->e:I

    .line 227
    :goto_0
    iput p3, p0, Lcom/scvngr/levelup/app/ba;->f:I

    .line 228
    iput p4, p0, Lcom/scvngr/levelup/app/ba;->g:I

    .line 229
    iput p5, p0, Lcom/scvngr/levelup/app/ba;->h:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/app/ba;->b:Lcom/scvngr/levelup/app/bb;

    .line 1629
    iget v0, v0, Lcom/scvngr/levelup/app/bb;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/ba;->f:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->b:Lcom/scvngr/levelup/app/bb;

    .line 2629
    iget v0, v0, Lcom/scvngr/levelup/app/bb;->Y:I

    if-ne v0, v1, :cond_1

    .line 130
    iget v0, p0, Lcom/scvngr/levelup/app/ba;->f:I

    return v0

    .line 132
    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/ba;->e:I

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/scvngr/levelup/app/ba;->e:I

    const/4 v1, -0x1

    .line 177
    iput v1, p0, Lcom/scvngr/levelup/app/ba;->f:I

    .line 178
    sget v1, Lcom/scvngr/levelup/app/ba$b;->b:I

    iput v1, p0, Lcom/scvngr/levelup/app/ba;->g:I

    .line 179
    iput v0, p0, Lcom/scvngr/levelup/app/ba;->h:I

    .line 180
    sget v0, Lcom/scvngr/levelup/app/ba$a;->a:I

    iput v0, p0, Lcom/scvngr/levelup/app/ba;->j:I

    .line 181
    iget-object v0, p0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bh;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/ba;->b:Lcom/scvngr/levelup/app/bb;

    .line 7638
    iget-object v1, v1, Lcom/scvngr/levelup/app/bb;->Z:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ba;->c:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
