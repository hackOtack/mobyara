.class public final Lcom/scvngr/levelup/app/eoc;
.super Lcom/scvngr/levelup/app/eri;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eoc$f;,
        Lcom/scvngr/levelup/app/eoc$a;,
        Lcom/scvngr/levelup/app/eoc$c;,
        Lcom/scvngr/levelup/app/eoc$g;,
        Lcom/scvngr/levelup/app/eoc$d;,
        Lcom/scvngr/levelup/app/eoc$b;,
        Lcom/scvngr/levelup/app/eoc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/eri<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/elm;"
    }
.end annotation


# static fields
.field static final e:Lcom/scvngr/levelup/app/eme;


# instance fields
.field final b:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/eoc$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lcom/scvngr/levelup/app/eme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eme<",
            "+",
            "Lcom/scvngr/levelup/app/eoc$d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/scvngr/levelup/app/eoc$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eoc$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eoc;->e:Lcom/scvngr/levelup/app/eme;

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/elf$a;Lcom/scvngr/levelup/app/elf;Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/eme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf$a<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/eoc$e<",
            "TT;>;>;",
            "Lcom/scvngr/levelup/app/eme<",
            "+",
            "Lcom/scvngr/levelup/app/eoc$d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eri;-><init>(Lcom/scvngr/levelup/app/elf$a;)V

    .line 252
    iput-object p2, p0, Lcom/scvngr/levelup/app/eoc;->b:Lcom/scvngr/levelup/app/elf;

    .line 253
    iput-object p3, p0, Lcom/scvngr/levelup/app/eoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p4, p0, Lcom/scvngr/levelup/app/eoc;->d:Lcom/scvngr/levelup/app/eme;

    return-void
.end method

.method public static c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/eri<",
            "TT;>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/scvngr/levelup/app/eoc$2;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eoc$2;-><init>()V

    .line 1201
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1202
    new-instance v2, Lcom/scvngr/levelup/app/eoc$3;

    invoke-direct {v2, v1, v0}, Lcom/scvngr/levelup/app/eoc$3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/eme;)V

    .line 1246
    new-instance v3, Lcom/scvngr/levelup/app/eoc;

    invoke-direct {v3, v2, p0, v1, v0}, Lcom/scvngr/levelup/app/eoc;-><init>(Lcom/scvngr/levelup/app/elf$a;Lcom/scvngr/levelup/app/elf;Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/eme;)V

    return-object v3
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/eoc$e;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eoc$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/scvngr/levelup/app/emb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emb<",
            "-",
            "Lcom/scvngr/levelup/app/elm;",
            ">;)V"
        }
    .end annotation

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/eoc$e;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eoc$e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/eoc$e;

    iget-object v2, p0, Lcom/scvngr/levelup/app/eoc;->d:Lcom/scvngr/levelup/app/eme;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/eme;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/eoc$d;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/eoc$e;-><init>(Lcom/scvngr/levelup/app/eoc$d;)V

    .line 281
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eoc$e;->d()V

    .line 283
    iget-object v2, p0, Lcom/scvngr/levelup/app/eoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 292
    :cond_2
    iget-object v1, v0, Lcom/scvngr/levelup/app/eoc$e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/scvngr/levelup/app/eoc$e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 308
    :goto_0
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/emb;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 310
    iget-object p1, p0, Lcom/scvngr/levelup/app/eoc;->b:Lcom/scvngr/levelup/app/elf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    :cond_4
    return-void
.end method

.method public final p_()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
