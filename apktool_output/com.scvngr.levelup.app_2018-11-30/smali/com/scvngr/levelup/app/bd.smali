.class public final Lcom/scvngr/levelup/app/bd;
.super Lcom/scvngr/levelup/app/bb;
.source "SourceFile"


# instance fields
.field protected a:F

.field protected al:I

.field private am:Lcom/scvngr/levelup/app/ba;

.field private an:I

.field private ao:Z

.field private ap:I

.field private aq:Lcom/scvngr/levelup/app/bg;

.field private ar:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bb;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    iput v0, p0, Lcom/scvngr/levelup/app/bd;->a:F

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/scvngr/levelup/app/bd;->b:I

    .line 40
    iput v0, p0, Lcom/scvngr/levelup/app/bd;->al:I

    .line 42
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->w:Lcom/scvngr/levelup/app/ba;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bd;->am:Lcom/scvngr/levelup/app/ba;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/scvngr/levelup/app/bd;->an:I

    .line 44
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bd;->ao:Z

    .line 45
    iput v0, p0, Lcom/scvngr/levelup/app/bd;->ap:I

    .line 47
    new-instance v1, Lcom/scvngr/levelup/app/bg;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/bg;-><init>()V

    iput-object v1, p0, Lcom/scvngr/levelup/app/bd;->aq:Lcom/scvngr/levelup/app/bg;

    const/16 v1, 0x8

    .line 48
    iput v1, p0, Lcom/scvngr/levelup/app/bd;->ar:I

    .line 51
    iget-object v1, p0, Lcom/scvngr/levelup/app/bd;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v1, p0, Lcom/scvngr/levelup/app/bd;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/scvngr/levelup/app/bd;->am:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lcom/scvngr/levelup/app/bd;->D:[Lcom/scvngr/levelup/app/ba;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 55
    iget-object v2, p0, Lcom/scvngr/levelup/app/bd;->D:[Lcom/scvngr/levelup/app/ba;

    iget-object v3, p0, Lcom/scvngr/levelup/app/bd;->am:Lcom/scvngr/levelup/app/ba;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;
    .locals 2

    .line 137
    sget-object v0, Lcom/scvngr/levelup/app/bd$1;->a:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ba$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 147
    :pswitch_1
    iget v0, p0, Lcom/scvngr/levelup/app/bd;->an:I

    if-nez v0, :cond_0

    .line 148
    iget-object p1, p0, Lcom/scvngr/levelup/app/bd;->am:Lcom/scvngr/levelup/app/ba;

    return-object p1

    .line 140
    :pswitch_2
    iget v0, p0, Lcom/scvngr/levelup/app/bd;->an:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/scvngr/levelup/app/bd;->am:Lcom/scvngr/levelup/app/ba;

    return-object p1

    .line 159
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ba$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 173
    iput p1, p0, Lcom/scvngr/levelup/app/bd;->a:F

    const/4 p1, -0x1

    .line 174
    iput p1, p0, Lcom/scvngr/levelup/app/bd;->b:I

    .line 175
    iput p1, p0, Lcom/scvngr/levelup/app/bd;->al:I

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 1541
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    if-nez p1, :cond_0

    return-void

    .line 2121
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/bd;->an:I

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 218
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->w:Lcom/scvngr/levelup/app/ba;

    .line 3058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 218
    iget-object v1, p1, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    .line 4058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 218
    invoke-virtual {v0, v1, v4}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    .line 219
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->y:Lcom/scvngr/levelup/app/ba;

    .line 5058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 219
    iget-object v1, p1, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    .line 6058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 219
    invoke-virtual {v0, v1, v4}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    .line 220
    iget v0, p0, Lcom/scvngr/levelup/app/bd;->b:I

    if-eq v0, v3, :cond_1

    .line 221
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->v:Lcom/scvngr/levelup/app/ba;

    .line 7058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 221
    iget-object v1, p1, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    .line 8058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 221
    iget v2, p0, Lcom/scvngr/levelup/app/bd;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    .line 222
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->x:Lcom/scvngr/levelup/app/ba;

    .line 9058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 222
    iget-object p1, p1, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    .line 10058
    iget-object p1, p1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 222
    iget v1, p0, Lcom/scvngr/levelup/app/bd;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    return-void

    .line 223
    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/bd;->al:I

    if-eq v0, v3, :cond_2

    .line 224
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->v:Lcom/scvngr/levelup/app/ba;

    .line 11058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 224
    iget-object v1, p1, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    .line 12058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 224
    iget v2, p0, Lcom/scvngr/levelup/app/bd;->al:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    .line 225
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->x:Lcom/scvngr/levelup/app/ba;

    .line 13058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 225
    iget-object p1, p1, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    .line 14058
    iget-object p1, p1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 225
    iget v1, p0, Lcom/scvngr/levelup/app/bd;->al:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    return-void

    .line 226
    :cond_2
    iget v0, p0, Lcom/scvngr/levelup/app/bd;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bb;->x()I

    move-result v0

    sget v1, Lcom/scvngr/levelup/app/bb$a;->a:I

    if-ne v0, v1, :cond_6

    .line 227
    iget v0, p1, Lcom/scvngr/levelup/app/bb;->H:I

    int-to-float v0, v0

    iget v1, p0, Lcom/scvngr/levelup/app/bd;->a:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 228
    iget-object v1, p0, Lcom/scvngr/levelup/app/bd;->v:Lcom/scvngr/levelup/app/ba;

    .line 15058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 228
    iget-object v2, p1, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    .line 16058
    iget-object v2, v2, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 228
    invoke-virtual {v1, v2, v0}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    .line 229
    iget-object v1, p0, Lcom/scvngr/levelup/app/bd;->x:Lcom/scvngr/levelup/app/ba;

    .line 17058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 229
    iget-object p1, p1, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    .line 18058
    iget-object p1, p1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 229
    invoke-virtual {v1, p1, v0}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    return-void

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->v:Lcom/scvngr/levelup/app/ba;

    .line 19058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 232
    iget-object v1, p1, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    .line 20058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 232
    invoke-virtual {v0, v1, v4}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    .line 233
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->x:Lcom/scvngr/levelup/app/ba;

    .line 21058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 233
    iget-object v1, p1, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    .line 22058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 233
    invoke-virtual {v0, v1, v4}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    .line 234
    iget v0, p0, Lcom/scvngr/levelup/app/bd;->b:I

    if-eq v0, v3, :cond_4

    .line 235
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->w:Lcom/scvngr/levelup/app/ba;

    .line 23058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 235
    iget-object v1, p1, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    .line 24058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 235
    iget v2, p0, Lcom/scvngr/levelup/app/bd;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    .line 236
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->y:Lcom/scvngr/levelup/app/ba;

    .line 25058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 236
    iget-object p1, p1, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    .line 26058
    iget-object p1, p1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 236
    iget v1, p0, Lcom/scvngr/levelup/app/bd;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    return-void

    .line 237
    :cond_4
    iget v0, p0, Lcom/scvngr/levelup/app/bd;->al:I

    if-eq v0, v3, :cond_5

    .line 238
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->w:Lcom/scvngr/levelup/app/ba;

    .line 27058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 238
    iget-object v1, p1, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    .line 28058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 238
    iget v2, p0, Lcom/scvngr/levelup/app/bd;->al:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    .line 239
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->y:Lcom/scvngr/levelup/app/ba;

    .line 29058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 239
    iget-object p1, p1, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    .line 30058
    iget-object p1, p1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 239
    iget v1, p0, Lcom/scvngr/levelup/app/bd;->al:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    return-void

    .line 240
    :cond_5
    iget v0, p0, Lcom/scvngr/levelup/app/bd;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bb;->y()I

    move-result v0

    sget v1, Lcom/scvngr/levelup/app/bb$a;->a:I

    if-ne v0, v1, :cond_6

    .line 241
    iget v0, p1, Lcom/scvngr/levelup/app/bb;->I:I

    int-to-float v0, v0

    iget v1, p0, Lcom/scvngr/levelup/app/bd;->a:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 242
    iget-object v1, p0, Lcom/scvngr/levelup/app/bd;->w:Lcom/scvngr/levelup/app/ba;

    .line 31058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 242
    iget-object v2, p1, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    .line 32058
    iget-object v2, v2, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 242
    invoke-virtual {v1, v2, v0}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    .line 243
    iget-object v1, p0, Lcom/scvngr/levelup/app/bd;->y:Lcom/scvngr/levelup/app/ba;

    .line 33058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 243
    iget-object p1, p1, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    .line 34058
    iget-object p1, p1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 243
    invoke-virtual {v1, p1, v0}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/bh;I)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/at;)V
    .locals 9

    .line 34541
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    .line 250
    check-cast v0, Lcom/scvngr/levelup/app/bc;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bc;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v1

    .line 255
    sget-object v2, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/bc;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lcom/scvngr/levelup/app/bd;->G:Lcom/scvngr/levelup/app/bb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/scvngr/levelup/app/bd;->G:Lcom/scvngr/levelup/app/bb;

    iget-object v3, v3, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v3, v3, v5

    sget v6, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 257
    :goto_0
    iget v6, p0, Lcom/scvngr/levelup/app/bd;->an:I

    if-nez v6, :cond_3

    .line 258
    sget-object v1, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bc;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v1

    .line 259
    sget-object v2, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/bc;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v2

    .line 260
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->G:Lcom/scvngr/levelup/app/bb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->G:Lcom/scvngr/levelup/app/bb;

    iget-object v0, v0, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v0, v0, v4

    sget v3, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 262
    :cond_3
    :goto_1
    iget v0, p0, Lcom/scvngr/levelup/app/bd;->b:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_5

    .line 263
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->am:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v0

    .line 264
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v1

    .line 265
    iget v6, p0, Lcom/scvngr/levelup/app/bd;->b:I

    invoke-virtual {p1, v0, v1, v6, v4}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    if-eqz v3, :cond_4

    .line 267
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    :cond_4
    return-void

    .line 269
    :cond_5
    iget v0, p0, Lcom/scvngr/levelup/app/bd;->al:I

    if-eq v0, v6, :cond_7

    .line 270
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->am:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v0

    .line 271
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v2

    .line 272
    iget v6, p0, Lcom/scvngr/levelup/app/bd;->al:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    if-eqz v3, :cond_6

    .line 274
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    .line 275
    invoke-virtual {p1, v2, v0, v5, v7}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    :cond_6
    return-void

    .line 277
    :cond_7
    iget v0, p0, Lcom/scvngr/levelup/app/bd;->a:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    .line 278
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->am:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v4

    .line 279
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v5

    .line 280
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v6

    .line 281
    iget v7, p0, Lcom/scvngr/levelup/app/bd;->a:F

    iget-boolean v8, p0, Lcom/scvngr/levelup/app/bd;->ao:Z

    move-object v3, p1

    .line 282
    invoke-static/range {v3 .. v8}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/at;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;FZ)Lcom/scvngr/levelup/app/aq;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aq;)V

    :cond_8
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(I)V
    .locals 3

    .line 89
    iget v0, p0, Lcom/scvngr/levelup/app/bd;->an:I

    if-ne v0, p1, :cond_0

    return-void

    .line 92
    :cond_0
    iput p1, p0, Lcom/scvngr/levelup/app/bd;->an:I

    .line 93
    iget-object p1, p0, Lcom/scvngr/levelup/app/bd;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget p1, p0, Lcom/scvngr/levelup/app/bd;->an:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 95
    iget-object p1, p0, Lcom/scvngr/levelup/app/bd;->v:Lcom/scvngr/levelup/app/ba;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bd;->am:Lcom/scvngr/levelup/app/ba;

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/bd;->w:Lcom/scvngr/levelup/app/ba;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bd;->am:Lcom/scvngr/levelup/app/ba;

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/bd;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->am:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lcom/scvngr/levelup/app/bd;->D:[Lcom/scvngr/levelup/app/ba;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/scvngr/levelup/app/bd;->D:[Lcom/scvngr/levelup/app/ba;

    iget-object v2, p0, Lcom/scvngr/levelup/app/bd;->am:Lcom/scvngr/levelup/app/ba;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 181
    iput v0, p0, Lcom/scvngr/levelup/app/bd;->a:F

    .line 182
    iput p1, p0, Lcom/scvngr/levelup/app/bd;->b:I

    const/4 p1, -0x1

    .line 183
    iput p1, p0, Lcom/scvngr/levelup/app/bd;->al:I

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 189
    iput v0, p0, Lcom/scvngr/levelup/app/bd;->a:F

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lcom/scvngr/levelup/app/bd;->b:I

    .line 191
    iput p1, p0, Lcom/scvngr/levelup/app/bd;->al:I

    :cond_0
    return-void
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ba;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()V
    .locals 4

    .line 35541
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bd;->am:Lcom/scvngr/levelup/app/ba;

    invoke-static {v0}, Lcom/scvngr/levelup/app/at;->b(Ljava/lang/Object;)I

    move-result v0

    .line 293
    iget v1, p0, Lcom/scvngr/levelup/app/bd;->an:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 294
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bd;->b(I)V

    .line 295
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/bd;->c(I)V

    .line 36541
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    .line 296
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bb;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bd;->e(I)V

    .line 297
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/bd;->d(I)V

    return-void

    .line 299
    :cond_1
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/bd;->b(I)V

    .line 300
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bd;->c(I)V

    .line 37541
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    .line 301
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bb;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bd;->d(I)V

    .line 302
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/bd;->e(I)V

    return-void
.end method
