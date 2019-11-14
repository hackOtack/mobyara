.class public final Lcom/scvngr/levelup/app/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/qa$a;,
        Lcom/scvngr/levelup/app/qa$b;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/id<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Lcom/scvngr/levelup/app/qa$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ii<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/scvngr/levelup/app/id;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/id;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    .line 47
    new-instance v0, Lcom/scvngr/levelup/app/ii;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ii;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/qa;->b:Lcom/scvngr/levelup/app/ii;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)Landroid/support/v7/widget/RecyclerView$f$b;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/id;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/id;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/qa$a;

    if-eqz v1, :cond_4

    .line 106
    iget v2, v1, Lcom/scvngr/levelup/app/qa$a;->a:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    .line 107
    iget v0, v1, Lcom/scvngr/levelup/app/qa$a;->a:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lcom/scvngr/levelup/app/qa$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 110
    iget-object p2, v1, Lcom/scvngr/levelup/app/qa$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 112
    iget-object p2, v1, Lcom/scvngr/levelup/app/qa$a;->c:Landroid/support/v7/widget/RecyclerView$f$b;

    .line 117
    :goto_0
    iget v0, v1, Lcom/scvngr/levelup/app/qa$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/id;->d(I)Ljava/lang/Object;

    .line 119
    invoke-static {v1}, Lcom/scvngr/levelup/app/qa$a;->a(Lcom/scvngr/levelup/app/qa$a;)V

    :cond_2
    return-object p2

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final a(J)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->b:Lcom/scvngr/levelup/app/ii;

    .line 1096
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/ii;->a(J)Ljava/lang/Object;

    move-result-object p1

    .line 173
    check-cast p1, Landroid/support/v7/widget/RecyclerView$w;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/id;->clear()V

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->b:Lcom/scvngr/levelup/app/ii;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ii;->b()V

    return-void
.end method

.method public final a(JLandroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->b:Lcom/scvngr/levelup/app/ii;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/ii;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/id;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/qa$a;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/scvngr/levelup/app/qa$a;->a()Lcom/scvngr/levelup/app/qa$a;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v1, p1, v0}, Lcom/scvngr/levelup/app/id;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iput-object p2, v0, Lcom/scvngr/levelup/app/qa$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    .line 70
    iget p1, v0, Lcom/scvngr/levelup/app/qa$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lcom/scvngr/levelup/app/qa$a;->a:I

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/qa$b;)V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/id;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 220
    iget-object v1, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/id;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$w;

    .line 221
    iget-object v2, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/id;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/qa$a;

    .line 222
    iget v3, v2, Lcom/scvngr/levelup/app/qa$a;->a:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    .line 224
    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/qa$b;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_1

    .line 225
    :cond_0
    iget v3, v2, Lcom/scvngr/levelup/app/qa$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 227
    iget-object v3, v2, Lcom/scvngr/levelup/app/qa$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    if-nez v3, :cond_1

    .line 230
    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/qa$b;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v3, v2, Lcom/scvngr/levelup/app/qa$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    iget-object v4, v2, Lcom/scvngr/levelup/app/qa$a;->c:Landroid/support/v7/widget/RecyclerView$f$b;

    invoke-interface {p1, v1, v3, v4}, Lcom/scvngr/levelup/app/qa$b;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)V

    goto :goto_1

    .line 234
    :cond_2
    iget v3, v2, Lcom/scvngr/levelup/app/qa$a;->a:I

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    .line 236
    iget-object v3, v2, Lcom/scvngr/levelup/app/qa$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    iget-object v4, v2, Lcom/scvngr/levelup/app/qa$a;->c:Landroid/support/v7/widget/RecyclerView$f$b;

    invoke-interface {p1, v1, v3, v4}, Lcom/scvngr/levelup/app/qa$b;->b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)V

    goto :goto_1

    .line 237
    :cond_3
    iget v3, v2, Lcom/scvngr/levelup/app/qa$a;->a:I

    const/16 v4, 0xc

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 239
    iget-object v3, v2, Lcom/scvngr/levelup/app/qa$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    iget-object v4, v2, Lcom/scvngr/levelup/app/qa$a;->c:Landroid/support/v7/widget/RecyclerView$f$b;

    invoke-interface {p1, v1, v3, v4}, Lcom/scvngr/levelup/app/qa$b;->c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)V

    goto :goto_1

    .line 240
    :cond_4
    iget v3, v2, Lcom/scvngr/levelup/app/qa$a;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 242
    iget-object v3, v2, Lcom/scvngr/levelup/app/qa$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Lcom/scvngr/levelup/app/qa$b;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)V

    goto :goto_1

    .line 243
    :cond_5
    iget v3, v2, Lcom/scvngr/levelup/app/qa$a;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 245
    iget-object v3, v2, Lcom/scvngr/levelup/app/qa$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    iget-object v4, v2, Lcom/scvngr/levelup/app/qa$a;->c:Landroid/support/v7/widget/RecyclerView$f$b;

    invoke-interface {p1, v1, v3, v4}, Lcom/scvngr/levelup/app/qa$b;->b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)V

    .line 251
    :cond_6
    :goto_1
    invoke-static {v2}, Lcom/scvngr/levelup/app/qa$a;->a(Lcom/scvngr/levelup/app/qa$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/id;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/qa$a;

    if-eqz p1, :cond_0

    .line 75
    iget p1, p1, Lcom/scvngr/levelup/app/qa$a;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/id;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/qa$a;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/scvngr/levelup/app/qa$a;->a()Lcom/scvngr/levelup/app/qa$a;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v1, p1, v0}, Lcom/scvngr/levelup/app/id;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    iget p1, v0, Lcom/scvngr/levelup/app/qa$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcom/scvngr/levelup/app/qa$a;->a:I

    .line 151
    iput-object p2, v0, Lcom/scvngr/levelup/app/qa$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/id;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/qa$a;

    if-eqz p1, :cond_0

    .line 162
    iget p1, p1, Lcom/scvngr/levelup/app/qa$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/id;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/qa$a;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lcom/scvngr/levelup/app/qa$a;->a()Lcom/scvngr/levelup/app/qa$a;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v1, p1, v0}, Lcom/scvngr/levelup/app/id;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget p1, v0, Lcom/scvngr/levelup/app/qa$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/scvngr/levelup/app/qa$a;->a:I

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/id;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/qa$a;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/scvngr/levelup/app/qa$a;->a()Lcom/scvngr/levelup/app/qa$a;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v1, p1, v0}, Lcom/scvngr/levelup/app/id;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    iput-object p2, v0, Lcom/scvngr/levelup/app/qa$a;->c:Landroid/support/v7/widget/RecyclerView$f$b;

    .line 188
    iget p1, v0, Lcom/scvngr/levelup/app/qa$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lcom/scvngr/levelup/app/qa$a;->a:I

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/id;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/qa$a;

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    iget v0, p1, Lcom/scvngr/levelup/app/qa$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lcom/scvngr/levelup/app/qa$a;->a:I

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->b:Lcom/scvngr/levelup/app/ii;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ii;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 261
    iget-object v1, p0, Lcom/scvngr/levelup/app/qa;->b:Lcom/scvngr/levelup/app/ii;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ii;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/scvngr/levelup/app/qa;->b:Lcom/scvngr/levelup/app/ii;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ii;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/qa;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/id;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/qa$a;

    if-eqz p1, :cond_2

    .line 268
    invoke-static {p1}, Lcom/scvngr/levelup/app/qa$a;->a(Lcom/scvngr/levelup/app/qa$a;)V

    :cond_2
    return-void
.end method
