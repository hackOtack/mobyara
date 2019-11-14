.class final Lcom/scvngr/levelup/app/eom$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eom$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field static final c:I


# instance fields
.field final a:Lcom/scvngr/levelup/app/elg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elg<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/ese;

.field d:I

.field volatile e:[Ljava/lang/Object;

.field f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Lcom/scvngr/levelup/app/emj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emj<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 176
    sget v0, Lcom/scvngr/levelup/app/epp;->b:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lcom/scvngr/levelup/app/eom$a;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/emj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TR;>;",
            "Lcom/scvngr/levelup/app/emj<",
            "+TR;>;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 174
    new-instance v0, Lcom/scvngr/levelup/app/ese;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ese;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eom$a;->b:Lcom/scvngr/levelup/app/ese;

    .line 184
    iput-object p1, p0, Lcom/scvngr/levelup/app/eom$a;->a:Lcom/scvngr/levelup/app/elg;

    .line 185
    iput-object p2, p0, Lcom/scvngr/levelup/app/eom$a;->g:Lcom/scvngr/levelup/app/emj;

    .line 186
    iget-object p2, p0, Lcom/scvngr/levelup/app/eom$a;->b:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 13

    .line 215
    iget-object v0, p0, Lcom/scvngr/levelup/app/eom$a;->e:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eom$a;->getAndIncrement()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    .line 221
    array-length v1, v0

    .line 222
    iget-object v2, p0, Lcom/scvngr/levelup/app/eom$a;->a:Lcom/scvngr/levelup/app/elg;

    .line 223
    iget-object v5, p0, Lcom/scvngr/levelup/app/eom$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    :cond_1
    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    if-ge v9, v1, :cond_4

    .line 230
    aget-object v11, v0, v9

    check-cast v11, Lcom/scvngr/levelup/app/eom$a$a;

    iget-object v11, v11, Lcom/scvngr/levelup/app/eom$a$a;->a:Lcom/scvngr/levelup/app/epp;

    .line 231
    invoke-virtual {v11}, Lcom/scvngr/levelup/app/epp;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 238
    :cond_2
    invoke-static {v11}, Lcom/scvngr/levelup/app/epp;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 239
    invoke-interface {v2}, Lcom/scvngr/levelup/app/elg;->B_()V

    .line 242
    iget-object v0, p0, Lcom/scvngr/levelup/app/eom$a;->b:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ese;->p_()V

    return-void

    .line 245
    :cond_3
    invoke-static {v11}, Lcom/scvngr/levelup/app/epp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v6, v9

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_8

    .line 249
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_8

    .line 252
    :try_start_0
    iget-object v9, p0, Lcom/scvngr/levelup/app/eom$a;->g:Lcom/scvngr/levelup/app/emj;

    invoke-interface {v9, v6}, Lcom/scvngr/levelup/app/emj;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lcom/scvngr/levelup/app/elg;->e_(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 255
    iget v9, p0, Lcom/scvngr/levelup/app/eom$a;->d:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/scvngr/levelup/app/eom$a;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    array-length v6, v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_6

    aget-object v9, v0, v8

    .line 262
    check-cast v9, Lcom/scvngr/levelup/app/eom$a$a;

    iget-object v9, v9, Lcom/scvngr/levelup/app/eom$a$a;->a:Lcom/scvngr/levelup/app/epp;

    .line 263
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/epp;->f()Ljava/lang/Object;

    .line 265
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/epp;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/scvngr/levelup/app/epp;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 267
    invoke-interface {v2}, Lcom/scvngr/levelup/app/elg;->B_()V

    .line 269
    iget-object v0, p0, Lcom/scvngr/levelup/app/eom$a;->b:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ese;->p_()V

    return-void

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 273
    :cond_6
    iget v6, p0, Lcom/scvngr/levelup/app/eom$a;->d:I

    sget v8, Lcom/scvngr/levelup/app/eom$a;->c:I

    if-le v6, v8, :cond_1

    .line 274
    array-length v6, v0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_7

    aget-object v9, v0, v8

    .line 275
    check-cast v9, Lcom/scvngr/levelup/app/eom$a$a;

    iget v10, p0, Lcom/scvngr/levelup/app/eom$a;->d:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/scvngr/levelup/app/eom$a$a;->b(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 277
    :cond_7
    iput v7, p0, Lcom/scvngr/levelup/app/eom$a;->d:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 257
    invoke-static {v0, v2, v6}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)V

    return-void

    .line 283
    :cond_8
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eom$a;->decrementAndGet()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gtz v8, :cond_1

    :cond_9
    return-void
.end method
