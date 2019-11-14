.class final Lcom/scvngr/levelup/app/cvi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cvi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cvi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/gr;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/gr<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/scvngr/levelup/app/cvj;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cvj;-><init>(Lcom/scvngr/levelup/app/gr;)V

    .line 9042
    new-instance p1, Lcom/scvngr/levelup/app/cvk;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/cvk;-><init>(Lcom/scvngr/levelup/app/cvj;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    new-instance v1, Lcom/scvngr/levelup/app/cvl;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cvl;-><init>(Lcom/scvngr/levelup/app/cvj;)V

    .line 10010
    new-instance v0, Lcom/scvngr/levelup/app/env;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/env;-><init>(Lcom/scvngr/levelup/app/ema;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10929
    invoke-static {p1}, Lcom/scvngr/levelup/app/eoc;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;

    move-result-object p1

    .line 9045
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eri;->l()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9046
    invoke-static {}, Lcom/scvngr/levelup/app/elp;->a()Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
