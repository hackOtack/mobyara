.class public final Lcom/scvngr/levelup/app/enh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "Lcom/scvngr/levelup/app/elf<",
            "+",
            "Lcom/scvngr/levelup/app/ele<",
            "*>;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z

.field private final e:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "-",
            "Lcom/scvngr/levelup/app/elf<",
            "+",
            "Lcom/scvngr/levelup/app/ele<",
            "*>;>;+",
            "Lcom/scvngr/levelup/app/elf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/scvngr/levelup/app/eli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/scvngr/levelup/app/enh$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/enh$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/enh;->d:Lcom/scvngr/levelup/app/emf;

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emf;ZZLcom/scvngr/levelup/app/eli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/emf<",
            "-",
            "Lcom/scvngr/levelup/app/elf<",
            "+",
            "Lcom/scvngr/levelup/app/ele<",
            "*>;>;+",
            "Lcom/scvngr/levelup/app/elf<",
            "*>;>;ZZ",
            "Lcom/scvngr/levelup/app/eli;",
            ")V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/scvngr/levelup/app/enh;->a:Lcom/scvngr/levelup/app/elf;

    .line 180
    iput-object p2, p0, Lcom/scvngr/levelup/app/enh;->e:Lcom/scvngr/levelup/app/emf;

    .line 181
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/enh;->b:Z

    .line 182
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/enh;->c:Z

    .line 183
    iput-object p5, p0, Lcom/scvngr/levelup/app/enh;->f:Lcom/scvngr/levelup/app/eli;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/emf<",
            "-",
            "Lcom/scvngr/levelup/app/elf<",
            "+",
            "Lcom/scvngr/levelup/app/ele<",
            "*>;>;+",
            "Lcom/scvngr/levelup/app/elf<",
            "*>;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 136
    new-instance v6, Lcom/scvngr/levelup/app/enh;

    invoke-static {}, Lcom/scvngr/levelup/app/erx;->a()Lcom/scvngr/levelup/app/eli;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/enh;-><init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emf;ZZLcom/scvngr/levelup/app/eli;)V

    invoke-static {v6}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/emf<",
            "-",
            "Lcom/scvngr/levelup/app/elf<",
            "+",
            "Lcom/scvngr/levelup/app/ele<",
            "*>;>;+",
            "Lcom/scvngr/levelup/app/elf<",
            "*>;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 166
    new-instance v6, Lcom/scvngr/levelup/app/enh;

    invoke-static {}, Lcom/scvngr/levelup/app/erx;->a()Lcom/scvngr/levelup/app/eli;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/enh;-><init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emf;ZZLcom/scvngr/levelup/app/eli;)V

    invoke-static {v6}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 14

    .line 47
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 11190
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11193
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11195
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh;->f:Lcom/scvngr/levelup/app/eli;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eli;->a()Lcom/scvngr/levelup/app/eli$a;

    move-result-object v10

    .line 11196
    invoke-virtual {p1, v10}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 11198
    new-instance v6, Lcom/scvngr/levelup/app/esg;

    invoke-direct {v6}, Lcom/scvngr/levelup/app/esg;-><init>()V

    .line 11199
    invoke-virtual {p1, v6}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 11205
    invoke-static {}, Lcom/scvngr/levelup/app/ery;->b()Lcom/scvngr/levelup/app/ery;

    move-result-object v0

    .line 12055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/app/esa;

    if-ne v1, v2, :cond_0

    .line 12056
    check-cast v0, Lcom/scvngr/levelup/app/esa;

    move-object v7, v0

    goto :goto_0

    .line 12058
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/esa;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/esa;-><init>(Lcom/scvngr/levelup/app/esb;)V

    move-object v7, v1

    .line 13039
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/erj;->a()Lcom/scvngr/levelup/app/elg;

    move-result-object v0

    .line 13051
    new-instance v1, Lcom/scvngr/levelup/app/ern$1;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/ern$1;-><init>(Lcom/scvngr/levelup/app/elg;)V

    .line 13390
    invoke-static {v1, v7}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elm;

    .line 11211
    new-instance v11, Lcom/scvngr/levelup/app/eos;

    invoke-direct {v11}, Lcom/scvngr/levelup/app/eos;-><init>()V

    .line 11213
    new-instance v12, Lcom/scvngr/levelup/app/enh$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/enh$2;-><init>(Lcom/scvngr/levelup/app/enh;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/esb;Lcom/scvngr/levelup/app/eos;Ljava/util/concurrent/atomic/AtomicLong;Lcom/scvngr/levelup/app/esg;)V

    .line 11280
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh;->e:Lcom/scvngr/levelup/app/emf;

    new-instance v1, Lcom/scvngr/levelup/app/enh$3;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/enh$3;-><init>(Lcom/scvngr/levelup/app/enh;)V

    .line 11281
    invoke-virtual {v7, v1}, Lcom/scvngr/levelup/app/esb;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 11280
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/scvngr/levelup/app/elf;

    .line 11315
    new-instance v13, Lcom/scvngr/levelup/app/enh$4;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/enh$4;-><init>(Lcom/scvngr/levelup/app/enh;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ell;Ljava/util/concurrent/atomic/AtomicLong;Lcom/scvngr/levelup/app/eli$a;Lcom/scvngr/levelup/app/ema;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v10, v13}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    .line 11353
    new-instance v7, Lcom/scvngr/levelup/app/enh$5;

    move-object v0, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/enh$5;-><init>(Lcom/scvngr/levelup/app/enh;Ljava/util/concurrent/atomic/AtomicLong;Lcom/scvngr/levelup/app/eos;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/scvngr/levelup/app/eli$a;Lcom/scvngr/levelup/app/ema;)V

    invoke-virtual {p1, v7}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method
